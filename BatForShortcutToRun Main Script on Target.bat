PowerShell.exe -Command "& {Start-Process 'powershell' -ArgumentList 'Set-ExecutionPolicy Bypass' -Verb runas}"
PowerShell.exe -Command "& {Start-Process -FilePath powershell -ArgumentList .\MSConfig.ps1 -Verb runas -WindowStyle Hidden}"
