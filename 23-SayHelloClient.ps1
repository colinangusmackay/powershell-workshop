$moduleScript = "$PSScriptRoot\23-SayHelloModule.psm1"
Write-Host $moduleScript
Import-Module -Name $moduleScript -DisableNameChecking

Say-Hello "Everyone"