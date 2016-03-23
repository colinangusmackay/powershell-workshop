$list = Get-ChildItem
$totalLength = ($list | ForEach-Object {$_.Length} |  Measure-Object -Sum).Sum 
Write-Host "The total length of all files in this folder is $totalLength bytes"