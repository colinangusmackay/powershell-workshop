function fibonacci([int]$n)
{
    if ($n -le 1) {
        return $n;
    }
    $f1 = fibonacci ($n-1)
    $f2 = fibonacci ($n-2)
    return $f1 + $f2;
}

ForEach($n in 1..20)
{
    $f = fibonacci $n
    Write-Host "F($n) = $f"
}