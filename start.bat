@echo off
powershell -Command "Invoke-WebRequest https://github.com/gravitational/teleconsole/releases/latest/download/teleconsole-windows-amd64.exe -OutFile teleconsole.exe"

teleconsole --port 3389
