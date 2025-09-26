param (
    [string]$SiteName = "Default Web Site"
)

Write-Output "Stopping IIS Web Site: $SiteName"

Import-Module WebAdministration
Stop-Website -Name $SiteName

Write-Output "Web Site '$SiteName' stopped successfully."
