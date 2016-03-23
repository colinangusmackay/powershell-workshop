function Calculate-Area([int]$Width, [int]$Height, [int]$Depth)
{
    $FrontFace = $Width * $Height
    if ($Depth -eq $null){
        return $FrontFace
    }
    $TopFace = $Width * $Depth
    $SideFace = $Depth * $Height

    return ($FrontFace+$TopFace+$SideFace)*2
}

$rectangle = Calculate-Area -Width 10 -Height 5
Write-Host "The area of the rectangle is $rectangle"
$cuboid = Calculate-Area -Depth 8 -Width 10 -Height 5
Write-Host "The area of the cuboid is $cuboid"