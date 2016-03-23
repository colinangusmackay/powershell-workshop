function Add-Numbers([int] $a, [int]$b)
{
    return $a+$b;
}

$answer = Add-Numbers 2 5
Write-Host "2+5=$answer" 