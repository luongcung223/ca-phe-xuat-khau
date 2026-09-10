$ErrorActionPreference = 'Stop'

# Khong hardcode duong dan co dau tieng Viet:
# PowerShell 5.1 doc .ps1 khong BOM theo ANSI -> ky tu tieng Viet bi hong.
$base = Join-Path $env:USERPROFILE 'Downloads\CaPhe-DienBien-Word'
$src  = Join-Path $base 'src'

Write-Output ("Base: " + $base)
if (-not (Test-Path $src)) { throw ("Khong thay thu muc src: " + $src) }

$map = @(
    @{ f = '01'; n = '01-Tong-quan-ca-phe-Dien-Bien' },
    @{ f = '02'; n = '02-TCVN-4193-2014' },
    @{ f = '03'; n = '03-Chung-nhan-chung-chi' },
    @{ f = '04'; n = '04-Loai-hat-chat-luong-screen' },
    @{ f = '05'; n = '05-Kich-thuoc-hat-Muong-Ang' },
    @{ f = '06'; n = '06-Thi-phan-tinh-lai' },
    @{ f = '07'; n = '07-Xuat-khau-thi-truong-tieu-chuan' },
    @{ f = '08'; n = '08-So-sanh-thi-phan-chi-tiet' }
)

# Ghi lai cac tien trinh Word DANG CHAY cua nguoi dung truoc khi mo COM,
# de cuoi script chi dong nhung tien trinh do CHINH SCRIPT NAY tao ra.
$pidsTruoc = @(Get-Process WINWORD -ErrorAction SilentlyContinue | Select-Object -ExpandProperty Id)

$word = New-Object -ComObject Word.Application
$word.Visible = $false
$word.DisplayAlerts = 0

$wdFormatDocumentDefault = 16
$ok = 0

try {
    foreach ($m in $map) {
        # Loc theo tham so: .\convert.ps1 08   -> chi chuyen file 08
        if ($args.Count -gt 0 -and ($args -notcontains $m.f)) { continue }

        $in  = Join-Path $src ($m.f + '.html')
        $out = Join-Path $base ($m.n + '.docx')

        if (-not (Test-Path $in)) { throw ("Thieu file nguon: " + $in) }

        # File dang bi khoa (dang mo trong Word/preview) -> bo qua, khong lam chet script
        if (Test-Path $out) {
            try { Remove-Item $out -Force -ErrorAction Stop }
            catch {
                Write-Output ("BO QUA  {0}.docx  (file dang bi khoa, dong no roi chay lai)" -f $m.n)
                continue
            }
        }

        $doc = $word.Documents.Open($in, $false, $true, $false)

        $doc.PageSetup.PaperSize    = 7      # wdPaperA4
        $doc.PageSetup.TopMargin    = 56.7   # 2.0 cm
        $doc.PageSetup.BottomMargin = 56.7
        $doc.PageSetup.LeftMargin   = 70.9   # 2.5 cm
        $doc.PageSetup.RightMargin  = 56.7

        $doc.Sections(1).Footers(1).PageNumbers.Add(2, $true) | Out-Null

        $outStr = [string]$out
        $doc.SaveAs2($outStr, $wdFormatDocumentDefault)
        $pages = $doc.ComputeStatistics(2)   # wdStatisticPages
        $doc.Close($false)

        $size = (Get-Item $out).Length
        Write-Output ("OK  {0}.docx  ({1:N0} bytes, {2} trang)" -f $m.n, $size, $pages)
        $ok++
    }
}
finally {
    try { $word.Quit() } catch { }
    [System.Runtime.InteropServices.Marshal]::ReleaseComObject($word) | Out-Null
    [GC]::Collect(); [GC]::WaitForPendingFinalizers()
    Start-Sleep -Seconds 1

    # Chi dong tien trinh Word moi sinh ra, khong co cua so.
    # KHONG BAO GIO dong Word cua nguoi dung (co MainWindowHandle).
    Get-Process WINWORD -ErrorAction SilentlyContinue |
        Where-Object { ($pidsTruoc -notcontains $_.Id) -and ($_.MainWindowHandle -eq 0) } |
        ForEach-Object {
            Write-Output ("Don tien trinh Word tam PID " + $_.Id)
            Stop-Process -Id $_.Id -Force -ErrorAction SilentlyContinue
        }
}

Write-Output ""
Write-Output ("Hoan tat: {0}/{1} file" -f $ok, $map.Count)
