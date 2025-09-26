param (
    [string]$SiteName = "Default Web Site"
)

Write-Host "Stopping IIS Web Site: $SiteName"

Import-Module WebAdministration
Stop-Website -Name $SiteName

Write-Host "Web Site '$SiteName' stopped successfully."
