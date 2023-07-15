@echo off



choco install teamviewer -y


cd "C:\Program Files (x86)\TeamViewer"
teamviewer --passwd [disalardp]


teamviewer --info print version-id


