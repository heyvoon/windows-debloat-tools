# Simple script to check if URLs are still reachable
$toolsFile = "README.md"
$urls = Get-Content $toolsFile | Select-String -Pattern 'https?://[^\s\)]+' | ForEach-Object { $_.Matches.Value }

foreach ($url in $urls) {
    try {
        $response = Invoke-WebRequest -Uri $url -Method Head -TimeoutSec 5 -ErrorAction Stop
        Write-Host "✅ $url" -ForegroundColor Green
    }
    catch {
        Write-Host "❌ $url - $($_.Exception.Message)" -ForegroundColor Red
    }
}