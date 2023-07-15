@echo off



choco install teamviewer -y


cd "C:\Program Files\TeamViewer"
TeamViewer_Setup_x64.exe
TeamViewer_Setup_x64.exe --passwd [disalardp]


TeamViewer_Setup_x64.exe --info print version-id


