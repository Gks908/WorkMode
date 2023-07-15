@echo off
powershell -Command "choco install anydesk -y"
:START_ANYDESK
anydesk --start
ping 127.0.0.1 -n 4 > nul
for /f "delims=" %%i in ('"C:\ProgramData\chocolatey\lib\anydesk.portable\tools\AnyDesk.exe" --get-id') do ( set ID=%%i )
taskkill /f /im anydesk.exe > nul
goto START_ANYDESK
echo AnyDesk ID is: %ID%
echo disalardp | anydesk --set-password

