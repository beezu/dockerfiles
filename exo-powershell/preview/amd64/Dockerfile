FROM mcr.microsoft.com/powershell:7.3-alpine-3.14
RUN pwsh -c 'Install-Module PSWSMan -Scope AllUsers -force' ; \
  pwsh -c 'Install-WSMan' ; \
  pwsh -c 'Install-Module ExchangeonlineManagement -AllowPrerelease -force'
CMD [ "pwsh" ]
