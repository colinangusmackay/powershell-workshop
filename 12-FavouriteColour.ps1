Write-Host "What is your favourite colour?"
$colour = Read-Host
if ($colour -match "blue")
{
    Write-Host "I like something similar."
}
else
{
    Write-Host "Cool. I quite like blues."
}