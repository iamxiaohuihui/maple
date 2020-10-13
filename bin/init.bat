
@title xunmeng_079
@echo off & setlocal EnableDelayedExpansion
Color 0B
set "pwd=%cd%"
cd..
set pre=%cd%
for /f "delims=" %%i in ('"dir src /a/b /s *.* "') do (
set file=%%~fi
set file=!file:/=/!
::echo !file! >> %pwd%\s_path
echo !file!

)



pause