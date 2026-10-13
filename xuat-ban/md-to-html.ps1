# md-to-html.ps1 -- Bo chuyen Markdown sang HTML cho PowerShell 5.1
#
# Vi sao ton tai file nay: may khong co pandoc, khong co Python, khong co Node.
# Pipeline cua repo la  MD -> HTML -> Word COM -> DOCX  (xem convert.ps1 cung thu muc).
#
# Ho tro: heading, bang (table), code fence, blockquote, list, hr,
#         bold, italic, inline code, link.
# KHONG ho tro: list long nhau nhieu cap, anh, footnote, HTML thô.
#
# LUU Y: file .ps1 nay chi dung ky tu ASCII trong comment va chuoi.
# PS 5.1 doc .ps1 khong BOM theo ANSI -> tieng Viet co dau se thanh mojibake.
# Noi dung tieng Viet nam trong file .md, duoc doc bang -Encoding UTF8.

param(
    [Parameter(Mandatory = $true)][string]$In,
    [Parameter(Mandatory = $true)][string]$Out,
    [string]$Title = 'Tai lieu'
)

$ErrorActionPreference = 'Stop'

# ---------------------------------------------------------------- inline

function Convert-Inline {
    param([string]$s)

    if ([string]::IsNullOrEmpty($s)) { return '' }

    # Escape truoc, roi moi chen tag that vao
    $s = $s -replace '&', '&amp;'
    $s = $s -replace '<', '&lt;'
    $s = $s -replace '>', '&gt;'

    # Inline code: `abc`
    $s = [regex]::Replace($s, '`([^`]+)`', '<code>$1</code>')

    # Link: [text](url)
    $s = [regex]::Replace($s, '\[([^\]]+)\]\(([^)\s]+)\)', '<a href="$2">$1</a>')

    # Bold: **abc**  -- non-greedy de cho phep *italic* long ben trong
    $s = [regex]::Replace($s, '\*\*(.+?)\*\*', '<strong>$1</strong>')

    # Italic: *abc*  (sau bold, nen dau * con lai la italic)
    $s = [regex]::Replace($s, '(?<![\*\w])\*([^\*\n]+)\*(?!\*)', '<em>$1</em>')

    return $s
}

function Escape-Html {
    param([string]$s)
    if ([string]::IsNullOrEmpty($s)) { return '' }
    $s = $s -replace '&', '&amp;'
    $s = $s -replace '<', '&lt;'
    $s = $s -replace '>', '&gt;'
    return $s
}

function Split-Row {
    param([string]$line)
    $t = $line.Trim()
    if ($t.StartsWith('|')) { $t = $t.Substring(1) }
    if ($t.EndsWith('|'))   { $t = $t.Substring(0, $t.Length - 1) }
    return ($t -split '\|') | ForEach-Object { $_.Trim() }
}

# ---------------------------------------------------------------- doc

if (-not (Test-Path $In)) { throw ("Khong thay file nguon: " + $In) }

$lines = Get-Content -LiteralPath $In -Encoding UTF8
$sb    = New-Object System.Text.StringBuilder

$i = 0
$n = $lines.Count

while ($i -lt $n) {

    $line = $lines[$i]

    # ------------------------------------------------ code fence
    if ($line -match '^\s*```') {
        $i++
        $buf = New-Object System.Collections.ArrayList
        while ($i -lt $n -and ($lines[$i] -notmatch '^\s*```')) {
            [void]$buf.Add((Escape-Html $lines[$i]))
            $i++
        }
        $i++   # bo dong ``` dong
        [void]$sb.AppendLine('<pre>' + ($buf -join "`n") + '</pre>')
        continue
    }

    # ------------------------------------------------ bang
    if ($line -match '^\s*\|' -and ($i + 1) -lt $n -and $lines[$i + 1] -match '^\s*\|[\s:\-\|]+\|\s*$') {

        $head = Split-Row $lines[$i]
        $i += 2   # bo dong header va dong ngan cach

        [void]$sb.AppendLine('<table>')
        [void]$sb.AppendLine('<thead><tr>')
        foreach ($c in $head) { [void]$sb.AppendLine('<th>' + (Convert-Inline $c) + '</th>') }
        [void]$sb.AppendLine('</tr></thead>')
        [void]$sb.AppendLine('<tbody>')

        while ($i -lt $n -and $lines[$i] -match '^\s*\|') {
            $cells = Split-Row $lines[$i]
            [void]$sb.AppendLine('<tr>')
            foreach ($c in $cells) { [void]$sb.AppendLine('<td>' + (Convert-Inline $c) + '</td>') }
            [void]$sb.AppendLine('</tr>')
            $i++
        }

        [void]$sb.AppendLine('</tbody></table>')
        continue
    }

    # ------------------------------------------------ heading
    if ($line -match '^(#{1,6})\s+(.*)$') {
        $lvl = $Matches[1].Length
        $txt = Convert-Inline $Matches[2]
        [void]$sb.AppendLine('<h' + $lvl + '>' + $txt + '</h' + $lvl + '>')
        $i++
        continue
    }

    # ------------------------------------------------ hr
    if ($line -match '^\s*(-{3,}|\*{3,}|_{3,})\s*$') {
        [void]$sb.AppendLine('<hr />')
        $i++
        continue
    }

    # ------------------------------------------------ blockquote
    if ($line -match '^\s*>') {
        $inner = New-Object System.Collections.ArrayList
        while ($i -lt $n -and $lines[$i] -match '^\s*>') {
            $t = $lines[$i] -replace '^\s*>\s?', ''
            [void]$inner.Add($t)
            $i++
        }

        [void]$sb.AppendLine('<blockquote>')
        $para = New-Object System.Collections.ArrayList
        foreach ($t in $inner) {
            if ([string]::IsNullOrWhiteSpace($t)) {
                if ($para.Count -gt 0) {
                    [void]$sb.AppendLine('<p>' + (Convert-Inline ($para -join ' ')) + '</p>')
                    $para.Clear()
                }
            }
            else {
                [void]$para.Add($t.Trim())
            }
        }
        if ($para.Count -gt 0) {
            [void]$sb.AppendLine('<p>' + (Convert-Inline ($para -join ' ')) + '</p>')
        }
        [void]$sb.AppendLine('</blockquote>')
        continue
    }

    # ------------------------------------------------ list
    if ($line -match '^\s*([-\*\+]|\d+\.)\s+\S') {

        $ordered = ($line -match '^\s*\d+\.\s')
        $tag     = if ($ordered) { 'ol' } else { 'ul' }

        $items = New-Object System.Collections.ArrayList
        $cur   = $null

        while ($i -lt $n) {
            $l = $lines[$i]

            if ($l -match '^\s*([-\*\+]|\d+\.)\s+(.*)$') {
                if ($null -ne $cur) { [void]$items.Add($cur) }
                $cur = $Matches[2].Trim()
                $i++
                continue
            }

            # dong tiep noi: thut le, khong rong
            if ($l -match '^\s+\S' -and $null -ne $cur) {
                $cur = $cur + ' ' + $l.Trim()
                $i++
                continue
            }

            break
        }
        if ($null -ne $cur) { [void]$items.Add($cur) }

        [void]$sb.AppendLine('<' + $tag + '>')
        foreach ($it in $items) { [void]$sb.AppendLine('<li>' + (Convert-Inline $it) + '</li>') }
        [void]$sb.AppendLine('</' + $tag + '>')
        continue
    }

    # ------------------------------------------------ dong trong
    if ([string]::IsNullOrWhiteSpace($line)) {
        $i++
        continue
    }

    # ------------------------------------------------ doan van
    $para = New-Object System.Collections.ArrayList
    while ($i -lt $n) {
        $l = $lines[$i]
        if ([string]::IsNullOrWhiteSpace($l)) { break }
        if ($l -match '^\s*(#{1,6}\s|>|\||```)') { break }
        if ($l -match '^\s*(-{3,}|\*{3,}|_{3,})\s*$') { break }
        if ($l -match '^\s*([-\*\+]|\d+\.)\s+\S') { break }
        [void]$para.Add($l.Trim())
        $i++
    }
    if ($para.Count -gt 0) {
        [void]$sb.AppendLine('<p>' + (Convert-Inline ($para -join ' ')) + '</p>')
    }
}

# ---------------------------------------------------------------- khung HTML

$css = @'
body { font-family: "Segoe UI", Calibri, Arial, sans-serif; font-size: 10.5pt;
       line-height: 1.45; color: #111; }
h1 { font-size: 20pt; color: #7B3F00; border-bottom: 2.5pt solid #7B3F00;
     padding-bottom: 5pt; margin-top: 18pt; }
h2 { font-size: 15pt; color: #7B3F00; margin-top: 20pt; border-bottom: 0.75pt solid #C8A165;
     padding-bottom: 3pt; }
h3 { font-size: 12.5pt; color: #5A4632; margin-top: 14pt; }
h4 { font-size: 11pt; color: #5A4632; margin-top: 12pt; }
p  { margin: 5pt 0; text-align: justify; }
table { border-collapse: collapse; width: 100%; margin: 8pt 0; font-size: 9pt; }
th { background: #EFE6D8; border: 0.75pt solid #A98F6F; padding: 4pt 5pt;
     text-align: left; vertical-align: top; font-weight: bold; }
td { border: 0.75pt solid #BBB; padding: 4pt 5pt; vertical-align: top; }
tr:nth-child(even) td { background: #FAF7F2; }
code { font-family: Consolas, "Courier New", monospace; font-size: 9pt;
       background: #F2F2F2; padding: 0 2pt; }
pre { font-family: Consolas, "Courier New", monospace; font-size: 8.5pt;
      background: #F7F7F4; border: 0.75pt solid #D5D0C8; border-left: 3pt solid #7B3F00;
      padding: 7pt 9pt; white-space: pre; line-height: 1.25; }
blockquote { border-left: 3pt solid #C8A165; background: #FBF8F3;
             margin: 8pt 0; padding: 5pt 10pt; }
blockquote p { margin: 3pt 0; }
ul, ol { margin: 5pt 0 5pt 18pt; padding: 0; }
li { margin: 2.5pt 0; }
a { color: #1F4E79; }
hr { border: none; border-top: 0.75pt solid #D5D0C8; margin: 12pt 0; }
strong { color: #000; }
'@

$html = @"
<!DOCTYPE html>
<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>$Title</title>
<style type="text/css">
$css
</style>
</head><body>
$($sb.ToString())
</body></html>
"@

# UTF8 co BOM -> Word nhan dung bang ma
$enc = New-Object System.Text.UTF8Encoding($true)
[System.IO.File]::WriteAllText($Out, $html, $enc)

Write-Output ("HTML: {0}  ({1:N0} bytes)" -f $Out, (Get-Item $Out).Length)
