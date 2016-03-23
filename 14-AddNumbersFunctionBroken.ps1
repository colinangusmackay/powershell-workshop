function Add-Numbers
{
    Param
    (
        [parameter(Mandatory=$true)]
        [int]$a,

        [parameter(Mandatory=$true)]
        [int]$b
    )
    return $a+$b
}

$answer = Add-Numbers 2, 5
Write-Host "2+5=$answer" 