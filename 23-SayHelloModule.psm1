Function Say-Hello
{
<#
    .SYNOPSIS
    Writes Hello to the console naming the subject of the salutation.

    .DESCRIPTION
    Writes Hello to the console naming the subject of the salutation. 
    If no subject is given then it greets the world.

    .PARAMETER Subject
    The subject of the salutation. If missing will default to the World.
#>
    Param
    (
        [string]$Subject = "World"
    )

    Write-Host "Hello, $Subject"
}

Export-ModuleMember –Function Say-Hello 