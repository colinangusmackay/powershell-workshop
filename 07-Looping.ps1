$list = Get-ChildItem
foreach($item in $list)
{
    $destinationFileName = $item.name + ".copy"
    Copy-Item $item -Destination $destinationFileName
}