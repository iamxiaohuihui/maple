@echo off & setlocal EnableDelayedExpansion
set "pwd=%cd%"
%pwd%\jdk\bin\javac  -Djava.ext.dirs=%pwd%\lib\  -Xlint:unchecked  -encoding UTF-8 -d %pwd%\out @%pwd%\config\source  -g:none
xcopy /y %pwd%\src\recvops.properties %pwd%\out\
xcopy /y %pwd%\src\sendops.properties %pwd%\out\
%pwd%\jdk\bin\jar -cvfm %pwd%\bin\maple.jar %pwd%\config\MANIFEST.MF -C %pwd%\out .

