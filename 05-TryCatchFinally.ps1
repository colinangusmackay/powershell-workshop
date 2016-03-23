﻿Try
{
    Write-Host "In try block"
    $a = 1/0 # Divide by zero
    Write-Host "This won't show because an exception has been thrown"
}
Catch [DivideByZeroException]
{
    Write-Host "In catch block"
    Write-Host "The exception is placed int he variable `$_"
    Write-Host $_
}
Finally
{
    Write-Host "This block always runs"
}