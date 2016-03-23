function Is-Directory($fileInfo)
{
    if ($_.Attributes -eq [System.IO.FileAttributes]::Directory) {
        return $true
    }
    return $false
}

$list = Get-ChildItem | 
    ForEach-Object {New-Object –TypeName PSObject –Prop @{ 
        FullPath=$_.FullName; 
        IsDirectory= (Is-Directory $_) } 
    } | Select-Object -First 5
Write-Output $list