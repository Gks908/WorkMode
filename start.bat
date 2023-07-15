@echo off
powershell -Command "choco install anydesk -y"
anydesk --start
echo disalardp | anydesk --set-password
for /f "delims=" %%i in ('"C:\ProgramData\chocolatey\lib\anydesk.portable\tools\AnyDesk.exe" --get-id') do set ID=%%i 
echo AnyDesk ID is: %ID%
pause
