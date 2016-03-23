function Add-Numbers()
{
    [int]$sum = 0
    ForEach($value in $input)
    {
        $sum += $value
    }
    return $sum
}

$list = 1, 2, 3, 4, 5, 6, 7

$list | Add-Numbers