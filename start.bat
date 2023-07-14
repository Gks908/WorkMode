@echo off
start "" "C:\ProgramData\chocolatey\lib\anydesk.portable\tools\AnyDesk.exe"
timeout 5
echo Retrieving AnyDesk ID...
"C:\ProgramData\chocolatey\lib\anydesk.portable\tools\AnyDesk.exe" --get-id > anydesk_id.txt
echo disalardp | anydesk --set-password
echo AnyDesk ID: 
type anydesk_id.txt


