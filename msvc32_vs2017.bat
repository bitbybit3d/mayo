
set QTDIR=C:\Qt\Qt5.12.2\5.12.2\msvc2017

set CASROOT=%~d0\sources\contrib\opencascade\opencascade-7.3.0

call %CASROOT%\env.bat vc141 win32 Debug

start "" "%DevEnvDir%\devenv.exe" mayo.sln
