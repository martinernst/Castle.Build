ECHO Building Castle.Components.Scheduler
@xcopy build\*.* Castle.Components.Scheduler\lib\NET40 /Y /U
@call Castle.Components.Scheduler\buildscripts\build.cmd NET40 ClickToBuild

ECHO Copying Castle.Components.Scheduler to build
@copy Castle.Components.Scheduler\build\NET40\Release\pkg\bin\*.* build