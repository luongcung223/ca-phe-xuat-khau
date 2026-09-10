Add-Type -AssemblyName System.IO.Compression.FileSystem

$base = Join-Path $env:USERPROFILE 'Downloads\CaPhe-DienBien-Word'

# Dung tieng Viet tu ma Unicode de tranh loi encoding khi PS 5.1 doc .ps1
$probe    = 'M' + [char]0x01B0 + [char]0x1EDD + 'ng'      # "Muong" co dau
$dienbien = [char]0x0110 + 'i' + [char]0x1EC7 + 'n Bi' + [char]0x00EA + 'n'  # "Dien Bien" co dau
$mojibake = [char]0x00C3                                   # dau hieu hong UTF-8

foreach ($f in (Get-ChildItem -Path $base -Filter '*.docx' | Sort-Object Name)) {

    # Reset moi bien moi vong lap (bug cu: bien cu bi giu lai khi doc that bai)
    $isDocx = $false; $hasVN = $false; $hasDB = $false
    $hasMoji = $false; $tables = 0; $plain = ''

    try {
        $zip = [System.IO.Compression.ZipFile]::OpenRead($f.FullName)
    } catch {
        Write-Output ("KHOA  {0}  -- file dang bi tien trinh khac giu, khong kiem tra duoc" -f $f.Name)
        continue
    }

    try {
        $names  = $zip.Entries | ForEach-Object { $_.FullName }
        $isDocx = ($names -contains 'word/document.xml') -and ($names -contains '[Content_Types].xml')

        $entry = $zip.GetEntry('word/document.xml')
        $sr = New-Object System.IO.StreamReader($entry.Open(), [System.Text.Encoding]::UTF8)
        $xml = $sr.ReadToEnd()
        $sr.Close()
    } finally {
        $zip.Dispose()
    }

    $tables = ([regex]::Matches($xml, '<w:tbl>')).Count

    # QUAN TRONG: Word tach 1 tu thanh nhieu <w:t> (do kiem tra chinh ta / doi ngon ngu).
    # Phai gop noi dung cac <w:t> lai roi moi tim, neu khong se bao "khong co tieng Viet" sai.
    $sb = New-Object System.Text.StringBuilder
    foreach ($m in [regex]::Matches($xml, '<w:t(?:\s[^>]*)?>(.*?)</w:t>', 'Singleline')) {
        [void]$sb.Append($m.Groups[1].Value)
    }
    $plain = $sb.ToString()

    $hasVN   = $plain.Contains($probe)
    $hasDB   = $plain.Contains($dienbien)
    $hasMoji = $plain.Contains($mojibake)

    $status = if ($isDocx -and $hasDB -and -not $hasMoji) { 'PASS' } else { 'FAIL' }

    Write-Output ("{0}  {1}" -f $status, $f.Name)
    Write-Output ("      docx-thuc-su={0}  co-'Dien Bien'={1}  co-'Muong'={2}  loi-font={3}  so-bang={4}  text={5:N0} ky-tu" -f `
        $isDocx, $hasDB, $hasVN, $hasMoji, $tables, $plain.Length)
}
