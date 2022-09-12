FROM --platform=linux/amd64 mcr.microsoft.com/powershell:preview-7.3-alpine-3.14
RUN pwsh -c 'Install-Module PSWSMan -Scope AllUsers -force' ; pwsh -c 'Install-WSMan' ; \
  pwsh -c 'Install-Module -Name ExchangeOnlineManagement -AllowPrerelease -force'
CMD [ "pwsh" ]
