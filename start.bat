@echo off
curl -O https://download.anydesk.com/AnyDesk.exe
AnyDesk.exe --install  “C:\Program Files (x86)\AnyDesk” --start-with-win --create-desktop-icon
for /f "delims=" %%i in ('"C:\Program Files (x86)\AnyDesk\AnyDesk.exe" --get-id') do set ID=%%i 
echo AnyDesk ID is: %ID%
pause
