@echo off
powershell -Command "choco install anydesk -y"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/Gks908/WorkMode/main/start.bat -OutFile start.bat"
