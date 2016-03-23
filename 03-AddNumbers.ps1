Write-Host Give me a number:
$aString = Read-Host
[int]$a = [Convert]::ToInt32($aString,10)
Write-Host And another:
$bString = Read-Host
[int]$b = [Convert]::ToInt32($bString,10)
$c = $a + $b
Write-Host "The $a + $b = $c"