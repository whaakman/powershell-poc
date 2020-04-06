$a = [System.Directoryservices.Activedirectory.Domain]::GetCurrentDomain(); 
Write-Host $a.DomainControllers 
