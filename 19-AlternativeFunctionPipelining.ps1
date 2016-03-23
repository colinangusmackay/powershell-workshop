Function Do-Something {
	[CmdletBinding()]
	param(
		[Parameter(Mandatory=$True,
		ValueFromPipeline=$True)]
		[int[]]$values
	)
	BEGIN {
        Write-Host "In the begin block : $values"
    }
	PROCESS {
        Write-Host "In the process block : $values"
    }
	END {
        Write-Host "In the end block : $values"
    }
}

$a = 123,456,789

$a | Do-Something

Do-Something -values 123,456,789