Write-Host "How old are you?"
[int]$age = Read-Host
Write-Host "You are $age years old."
if ($age -lt 30)
{
    Write-Host "Don't get old; it's a trap!"
}