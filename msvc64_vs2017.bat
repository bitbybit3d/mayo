
set QTDIR=C:\Qt\Qt5.13.1\5.13.1\msvc2017_64
set PATH=%QTDIR%\bin;%PATH%

set CASROOT=%~d0\sources\contrib\opencascade\occt-730-install\x64-Debug
call %CASROOT%\env.bat vc141 win64 Debug

start "" "%DevEnvDir%\devenv.exe" mayo.sln
