Try
{
    Write-Host "In try block"
    Get-Content from-a-file-that-does-not-exist.txt -ErrorAction Stop
    Write-Host "This won't show because an exception has been thrown"
}
Catch
{
    Write-Host "In catch block"
    Write-Host "The exception is placed int he variable `$_"
    Write-Host $_
}
Finally
{
    Write-Host "This block always runs"
}