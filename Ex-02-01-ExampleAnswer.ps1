$list = Get-ChildItem
[int]$totalLength = 0
foreach($item in $list)
{
    [int]$fileLength = $item.Length;
    $totalLength = $totalLength + $fileLength
}
Write-Host "The total length of all files in this folder is $totalLength bytes"