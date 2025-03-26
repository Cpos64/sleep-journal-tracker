# Get today's date
$today = Get-Date -Format "yyyy-MM-dd"
$year = Get-Date -Format "yyyy"
$month = Get-Date -Format "MMMM"

# Set paths
$basePath = Split-Path -Parent $MyInvocation.MyCommand.Definition
$targetFolder = Join-Path $basePath "$year\$month"
$targetFile = Join-Path $targetFolder "$today.md"
$template = Join-Path $basePath "template.md"

# Create folder if needed
if (-not (Test-Path $targetFolder)) {
    New-Item -Path $targetFolder -ItemType Directory | Out-Null
}

# Create entry if it doesn't exist
if (-not (Test-Path $targetFile)) {
    (Get-Content $template) -replace "{{date}}", $today | Set-Content $targetFile
}

# Open in VS Code
code $targetFile
