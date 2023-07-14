@echo off
start "" "C:\ProgramData\chocolatey\lib\anydesk.portable\tools\AnyDesk.exe"
timeout 5
echo Retrieving AnyDesk ID...
"C:\ProgramData\chocolatey\lib\anydesk.portable\tools\AnyDesk.exe" --get-id


echo disalardp | anydesk --set-password
echo AnyDesk ID: 



