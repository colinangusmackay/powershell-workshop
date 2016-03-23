function Add-Numbers()
{
    [int]$sum = 0
    ForEach($value in $args)
    {
        $sum += $value
    }
    return $sum
}

Add-Numbers 1 2 3 4 5
