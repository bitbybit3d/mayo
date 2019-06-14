
set QTDIR=C:\Qt\Qt5.10.1\5.10.1\msvc2015

set CASROOT=%~d0\sources\contrib\opencascade\opencascade-7.3.0

call %CASROOT%\env.bat vc141 win32 Debug

start "" "%DevEnvDir%\devenv.exe" mayo.sln
