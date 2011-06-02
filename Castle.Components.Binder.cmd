ECHO Building Castle.Components.Binder
@xcopy build\*.* Castle.Components.Binder\lib\NET40 /Y /U
@call Castle.Components.Binder\buildscripts\build.cmd NET40 ClickToBuild

ECHO Copying Castle.Components.Binder to build
@copy Castle.Components.Binder\build\NET40\NET40-Release\pkg\bin\*.* build