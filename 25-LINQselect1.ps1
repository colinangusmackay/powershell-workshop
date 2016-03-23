$list = Get-ChildItem | 
    Where-Object {$_.Attributes -ne [System.IO.FileAttributes]::Directory}
$mappedList = $list | Select-Object -Property Name, Length
Write-Output $mappedList