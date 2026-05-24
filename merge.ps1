$ErrorActionPreference = "Stop"
$mobile = Get-Content -Raw -Encoding UTF8 "..\stitch_studio_19_web_platform\studio_19_mobile\code.html"
$desktop = Get-Content -Raw -Encoding UTF8 "..\stitch_studio_19_web_platform\studio_19_desktop\code.html"

$mobileBody = ""
if ($mobile -match "(?si)<body[^>]*>(.*?)</body>") { $mobileBody = $matches[1] }

$desktopBody = ""
if ($desktop -match "(?si)<body[^>]*>(.*?)</body>") { $desktopBody = $matches[1] }

$desktopHead = ""
if ($desktop -match "(?si)<head[^>]*>(.*?)</head>") { $desktopHead = $matches[1] }

# Replace ids and hrefs to prevent conflicts between mobile and desktop elements
$sections = @("hero", "portfolio", "equipment", "rules", "booking", "contacts")
foreach ($sec in $sections) {
    $mobileBody = $mobileBody -replace "id=`"$sec`"", "id=`"m-$sec`""
    $mobileBody = $mobileBody -replace "href=`"#$sec`"", "href=`"#m-$sec`""
}

# Fix Mobile Logo per user request
$mobileBody = $mobileBody -replace '<img alt="STUDIO 19" class="h-8 w-auto"[^>]*>', '<span class="font-label-caps text-[10px] tracking-widest uppercase">PHOTOGRAPHER</span>'

if (-not ($desktopHead -match "marquee-container")) {
    $styles = ".marquee-container { overflow: hidden; white-space: nowrap; position: relative; } .marquee-content { display: inline-block; animation: marquee 20s linear infinite; } @keyframes marquee { 0% { transform: translateX(0); } 100% { transform: translateX(-50%); } } </style>"
    $desktopHead = $desktopHead -replace '</style>', $styles
}

$html = @"
<!DOCTYPE html>
<html class="light scroll-smooth" lang="uk">
<head>
$desktopHead
</head>
<body class="bg-background text-on-background font-body-md overflow-x-hidden">
    <!-- MOBILE VERSION -->
    <div class="md:hidden">
$mobileBody
    </div>
    <!-- DESKTOP VERSION -->
    <div class="hidden md:block">
$desktopBody
    </div>
</body>
</html>
"@

Set-Content -Path "index.html" -Value $html -Encoding UTF8
Write-Host "Success"
