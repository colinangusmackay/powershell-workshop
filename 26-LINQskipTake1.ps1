$list = Get-ChildItem | 
    Where-Object {$_.Attributes -ne [System.IO.FileAttributes]::Directory}
$mappedList = $list | Select-Object -Last 5 -First 5
Write-Output $mappedList