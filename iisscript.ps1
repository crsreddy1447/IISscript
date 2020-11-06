
#Install IIS
Install-WindowsFeature -Name web-server -IncludeManagementTools
#Install ASP.NET 4.7, .NET Framework 3.
Install-WindowsFeature -Name web-server -IncludeAllSubFeature
