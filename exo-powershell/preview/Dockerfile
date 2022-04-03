FROM  mcr.microsoft.com/azure-powershell:ubuntu-18.04
RUN pwsh -command Install-Module -Name ExchangeOnlineManagement -AllowPrerelease -force ; pwsh -command Import-Module ExchangeOnlineManagement
CMD [ "pwsh" ]
