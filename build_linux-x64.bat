cd %~dp0
dotnet publish -r linux-x64 -c Release --self-contained=true DumbedDownCron /p:PublishSingleFile=true
pause