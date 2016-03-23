$a = 1,2,3,4,5
$b = 6,7,8,9,10
$c = 11,13,15,17,19
$d = 12,14,16,18,20
$e = $a, $b, $c, $d
$eCount = $e.Count
Write-Host "`$e is a variable with $eCount elements"

# This is equivalent to e.SelectMany(x=>x)
$f = $e | ForEach-Object {$_}

$fCount = $f.Count
Write-Host "`$f is a variable with $fCount elements"