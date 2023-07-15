@echo off



choco install teamviewer -y


cd "C:\Program Files\TeamViewer"
TeamViewer_Setup_x64.exe
TeamViewer.exe --passwd [disalardp]


TeamViewer.exe --info print version-id


