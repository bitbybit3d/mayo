
set QTDIR=C:\Qt\Qt5.13.1\5.13.1\msvc2017

set CASROOT=%~dp0..\..\..\contrib\opencascade\occt-730-install\x86-Debug

call %CASROOT%\env.bat vc141 win32 Debug

start "" "%DevEnvDir%\devenv.exe" mayo.sln
