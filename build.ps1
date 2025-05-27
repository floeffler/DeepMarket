# Pandoc EPUB + HTML Builder

$tocFile = "index.toc"
$distPath = "dist"
$combinedFile = Join-Path $distPath "deep-market.md"
$epubOutput = Join-Path $distPath "deep-market.epub"
$htmlOutput = Join-Path $distPath "deep-market.html"

# check for dist path
if (-not (Test-Path $distPath)) {
    New-Item -ItemType Directory -Path $distPath | Out-Null
}

# delete old file
if (Test-Path $combinedFile) {
    Remove-Item $combinedFile
}

Write-Host "Building $combinedFile from $tocFile ..."

# combine content files
Get-Content $tocFile | ForEach-Object {
    $line = $_.Trim()
    if (-not [string]::IsNullOrWhiteSpace($line)) {
        if (Test-Path $line) {
            Add-Content $combinedFile "`n<!-- $line -->`n"
            Get-Content $line | Add-Content $combinedFile
        } else {
            Write-Host "File not found: $line" -ForegroundColor Yellow
        }
    }
}

# copy theme and assets to dist
Copy-Item -Recurse -Force "theme" $distPath
Copy-Item -Recurse -Force "assets" $distPath

# replace relative pathes
(Get-Content $combinedFile -Raw) -replace "(\.\./)+assets/", "assets/" | Set-Content $combinedFile

# build EPUB
Write-Host "Generating EPUB..."
pandoc "index.yaml" $combinedFile -o $epubOutput --toc --css=theme/style.css --filter pandoc-crossref

# build HTML
Write-Host "Generating HTML..."
pandoc "index.yaml" $combinedFile -o $htmlOutput --standalone --toc --css=theme/style.css --filter pandoc-crossref

Write-Host "Build complete: $epubOutput and $htmlOutput"
