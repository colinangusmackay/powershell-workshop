function Recurse-Me([int]$depth = 0){
    Write-Host "Current depth is $depth"
    Recurse-Me ($depth+1)
}

Recurse-Me