@echo off

set /p FILENAME=Enter the file name: 

rem Extract the file name without extension
for %%F in ("%FILENAME%") do (
    set "BASENAME=%%~nF"
)

rem Create the executable file name
set "EXEFILENAME=%BASENAME%.exe"

C:\Windows\Microsoft.NET\Framework\v4.0.30319\csc.exe %FILENAME%

set /p RUN=Do you want to run the compiled code? (y/n): 

if /i "%RUN%"=="y" (
    call "%EXEFILENAME%"
)

pause
