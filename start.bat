@echo off & setlocal EnableDelayedExpansion
@title —∞√Œ_079
Color 0B
set "pwd=%cd%"
%pwd%\jdk\bin\java -DhomePath=%pwd%\config\ -DscriptsPath=%pwd%\scripts\  -DwzPath=%pwd%\wz\   -Xms512m -Xmx2048m -XX:PermSize=256m -XX:MaxPermSize=512m -XX:MaxNewSize=512m -jar %pwd%\bin\maple.jar
pause