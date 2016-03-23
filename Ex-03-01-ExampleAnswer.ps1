$files = Get-ChildItem
ForEach($file in $files)
{
    if ($file.Length -gt 200)
    {
        Write-Host "BIG: $file"
    }
    else
    {
        Write-Host "SMALL: $file"
    }
}