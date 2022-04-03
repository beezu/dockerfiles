FROM mcr.microsoft.com/windows:20H2
RUN powershell -c "Set-ExecutionPolicy Unrestricted" ; \
  powershell -c "Install-PackageProvider -name NuGet -MinimumVersion 2.8.5.201 -force" ; \
  powershell -c "Install-Module ExchangeOnlineManagement -force" ; powershell -c "Install-Module AzureAD -force" ; \
  powershell -c "Import-Module ExchangeOnlineManagement" ; powershell -c "Import-Module AzureAD"
CMD [ "powershell.exe" ]
