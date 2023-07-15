@echo off



choco install teamviewer -y


cd "C:\Program Files\TeamViewer"
teamviewer --passwd [disalardp]


teamviewer --info print version-id


