# xuat-ban.ps1 -- Xuat ban tai lieu Markdown cua repo ra file .docx
#
# Pipeline:  *.md  --md-to-html.ps1-->  xuat-ban/src/*.html  --Word COM-->  xuat-ban/*.docx
# May khong co pandoc / Python / Node, nen dung Word COM (Word.Application.16).
#
# Cach dung (tu bat ky dau):
#   .\xuat-ban.ps1               xuat ban tat ca
#   .\xuat-ban.ps1 TCXK          chi xuat ban file co khoa 'TCXK'
#   .\xuat-ban.ps1 RANG TCXK     nhieu khoa
#
# Xem danh sach khoa: bang $map ben duoi.
#
# LUU Y: chi dung ASCII trong file .ps1 nay. PS 5.1 doc .ps1 khong BOM theo ANSI
# -> tieng Viet co dau se thanh mojibake. Noi dung tieng Viet nam trong file .md,
# duoc doc bang -Encoding UTF8.

$ErrorActionPreference = 'Stop'

$base = $PSScriptRoot                      # xuat-ban/
$repo = Split-Path $base -Parent           # goc repo
$src  = Join-Path $base 'src'
$conv = Join-Path $base 'md-to-html.ps1'

if (-not (Test-Path $conv)) { throw ("Thieu bo chuyen doi: " + $conv) }
if (-not (Test-Path $src))  { New-Item -ItemType Directory -Path $src | Out-Null }

# md   : duong dan .md, tuong doi so voi GOC REPO
# docx : ten file .docx dat trong xuat-ban/
$map = @(
    @{ key = 'TCXK'
       md    = 'tieu-chuan\TCXK-NX-01_bo-tieu-chuan-xuat-khau-nhan-xanh.md'
       html  = 'TCXK-NX-01.html'
       docx  = 'TCXK-NX-01_bo-tieu-chuan-xuat-khau-nhan-xanh.docx'
       title = 'TCXK-NX 01:2026 - Bo tieu chuan xuat khau ca phe nhan xanh' },

    @{ key = 'RANG'
       md    = 'docs\13-ca-phe-rang-xuat-khau-the-gioi.md'
       html  = '13-ca-phe-rang.html'
       docx  = '13-Ca-phe-rang-xuat-khau-the-gioi.docx'
       title = 'Ca phe rang xuat khau ra thi truong the gioi' },

    @{ key = 'VNTC'
       md    = 'docs\14-tieu-chuan-xuat-khau-nhan-xanh-viet-nam.md'
       html  = '14-tieu-chuan-viet-nam.html'
       docx  = '14-Tieu-chuan-xuat-khau-nhan-xanh-Viet-Nam.docx'
       title = 'Tieu chuan xuat khau ca phe nhan xanh tai Viet Nam' },

    @{ key = 'TQ'
       md    = 'docs\15-thi-truong-trung-quoc.md'
       html  = '15-thi-truong-trung-quoc.html'
       docx  = '15-Thi-truong-Trung-Quoc.docx'
       title = 'Thi truong ca phe Trung Quoc - thi truong cua hang che bien' }
)

# Ghi lai Word DANG CHAY cua nguoi dung, de cuoi script chi don tien trinh
# do CHINH SCRIPT NAY tao ra. Khong bao gio dong Word cua nguoi dung.
$pidsTruoc = @(Get-Process WINWORD -ErrorAction SilentlyContinue | Select-Object -ExpandProperty Id)

$word = New-Object -ComObject Word.Application
$word.Visible = $false
$word.DisplayAlerts = 0

$wdFormatDocumentDefault = 16
$ok = 0
$total = 0

try {
    foreach ($m in $map) {

        if ($args.Count -gt 0 -and ($args -notcontains $m.key)) { continue }
        $total++

        $mdPath   = Join-Path $repo $m.md
        $htmlPath = Join-Path $src  $m.html
        $docxPath = Join-Path $base $m.docx

        if (-not (Test-Path $mdPath)) { throw ("Thieu file nguon: " + $mdPath) }

        # 1. MD -> HTML
        & $conv -In $mdPath -Out $htmlPath -Title $m.title

        # 2. HTML -> DOCX
        if (Test-Path $docxPath) {
            try { Remove-Item $docxPath -Force -ErrorAction Stop }
            catch {
                Write-Output ("BO QUA  {0}  (file dang bi khoa, dong no roi chay lai)" -f $m.docx)
                continue
            }
        }

        $doc = $word.Documents.Open($htmlPath, $false, $true, $false)

        $doc.PageSetup.PaperSize    = 7      # wdPaperA4
        $doc.PageSetup.TopMargin    = 45.4   # 1.6 cm
        $doc.PageSetup.BottomMargin = 45.4
        $doc.PageSetup.LeftMargin   = 56.7   # 2.0 cm
        $doc.PageSetup.RightMargin  = 42.5   # 1.5 cm

        # So trang o footer, canh giua
        $doc.Sections(1).Footers(1).PageNumbers.Add(2, $true) | Out-Null

        # Bang khong tran ra ngoai le
        foreach ($t in $doc.Tables) {
            $t.PreferredWidthType = 2        # wdPreferredWidthPercent
            $t.PreferredWidth     = 100
            $t.AutoFitBehavior(2)            # wdAutoFitWindow
            $t.Rows.AllowBreakAcrossPages = $false
        }

        $outStr = [string]$docxPath
        $doc.SaveAs2($outStr, $wdFormatDocumentDefault)
        $pages = $doc.ComputeStatistics(2)   # wdStatisticPages
        $words = $doc.ComputeStatistics(0)   # wdStatisticWords
        $doc.Close($false)

        $size = (Get-Item $docxPath).Length
        Write-Output ("OK  {0}  ({1:N0} bytes, {2} trang, {3:N0} tu)" -f $m.docx, $size, $pages, $words)
        $ok++
    }
}
finally {
    try { $word.Quit() } catch { }
    try { [System.Runtime.InteropServices.Marshal]::ReleaseComObject($word) | Out-Null } catch { }
    [GC]::Collect(); [GC]::WaitForPendingFinalizers()
    Start-Sleep -Seconds 1

    Get-Process WINWORD -ErrorAction SilentlyContinue |
        Where-Object { ($pidsTruoc -notcontains $_.Id) -and ($_.MainWindowHandle -eq 0) } |
        ForEach-Object {
            Write-Output ("Don tien trinh Word tam PID " + $_.Id)
            Stop-Process -Id $_.Id -Force -ErrorAction SilentlyContinue
        }
}

Write-Output ""
Write-Output ("Hoan tat: {0}/{1} file" -f $ok, $total)
