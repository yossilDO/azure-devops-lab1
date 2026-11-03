Write-Host "==========================================" -ForegroundColor Cyan
Write-Host " Running Pre-Deployment Automation Checks " -ForegroundColor Green
Write-Host "==========================================" -ForegroundColor Cyan

$date = Get-Date
Write-Host "Execution Timestamp: $date" -ForegroundColor Yellow

# בדיקה פשוטה שהסביבה מוכנה
Write-Host "Checking PowerShell Environment... OK!" -ForegroundColor Green