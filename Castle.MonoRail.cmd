ECHO Building Castle.MonoRail
@xcopy build\*.* castle.MonoRail\lib\NET40 /Y /U
@xcopy build\*.* castle.MonoRail\lib /Y /U
@xcopy lib\*.* castle.MonoRail\lib /Y /U
@call castle.MonoRail\buildscripts\build.cmd NET40 ClickToBuild

ECHO Copying Castle.MonoRail to build
@copy castle.MonoRail\build\NET40\NET40-Release\pkg\bin\*.* build