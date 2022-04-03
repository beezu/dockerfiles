FROM  mcr.microsoft.com/azure-powershell:ubuntu-18.04
RUN pwsh -command Install-Module -Name ExchangeOnlineManagement -RequiredVersion 2.0.5 -force ; pwsh -command Import-Module ExchangeOnlineManagement
CMD [ "pwsh" ]
