FROM --platform=linux/amd64 mcr.microsoft.com/powershell:7.3-alpine-3.17
RUN pwsh -c 'Install-Module PSWSMan -Scope AllUsers -force' ; pwsh -c 'Install-WSMan' ; \
  pwsh -c 'Install-Module ExchangeonlineManagement -force'
CMD [ "pwsh" ]
