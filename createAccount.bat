powershell -Command "New-LocalUser -Name "Gurpreet" -Password (ConvertTo-SecureString -String "Gurpreet@1414#&" -AsPlainText -Force) -AccountNeverExpires -UserMayNotChangePassword"

