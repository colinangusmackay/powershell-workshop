param
(
    [parameter(Mandatory=$true)]
    [Alias("FilePath")]
    [Alias("Path")]
    [Alias("f")]
    [string] $File,
	
    [parameter(Mandatory=$true)]
    [Alias("Search")]
    [Alias("s")]
    [string] $SearchTerm
)

$content = Get-Content $File
$count = ($content | ForEach-Object {$_ -match $SearchTerm} | Measure-Object -Sum).Sum
Write-Host "'$SearchTerm' in $File was mentioned $count times."