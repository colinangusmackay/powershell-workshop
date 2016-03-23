$list = "Apples", "Oranges", "Pears", "Bananas", "Peaches"
Write-Host "My shopping list includes:"
ForEach($item in $list)
{
    Write-Host " * $item"
}