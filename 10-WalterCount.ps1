$content = Get-Content -path ".\data\sir-walter-scott.txt"
$count = ($content | ForEach-Object {$_ -match "walter"} | Measure-Object -Sum).Sum
Write-Host "'Walter' was mentioned $count times."