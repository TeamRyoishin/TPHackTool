PowerShell.exe -Command "& {Start-Process 'powershell' -ArgumentList 'Set-ExecutionPolicy Bypass' -Verb runas}"
PowerShell.exe -Command "& {Start-Process -FilePath powershell -ArgumentList D:\1.ps1 -WindowStyle Hidden -Verb runas}"
