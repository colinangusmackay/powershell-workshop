param
(
	[parameter(Mandatory=$true)]
	[string] $File,
	
	[parameter(Mandatory=$true)]
	[string] $SearchTerm
)

$content = Get-Content $File
$count = ($content | ForEach-Object {$_ -match $SearchTerm} | Measure-Object -Sum).Sum
Write-Host "'$SearchTerm' in $File was mentioned $count times."