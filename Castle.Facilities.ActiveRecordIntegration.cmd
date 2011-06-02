ECHO Building Castle.Facilities.ActiveRecordIntegration
@xcopy build\*.* Castle.Facilities.ActiveRecordIntegration\lib\NET40 /Y /U
@xcopy build\*.* Castle.Facilities.ActiveRecordIntegration\lib /Y /U
@call Castle.Facilities.ActiveRecordIntegration\buildscripts\build.cmd NET40 ClickToBuild

ECHO Copying Castle.Facilities.ActiveRecordIntegration to build
@copy Castle.Facilities.ActiveRecordIntegration\build\NET40\NET40-Release\pkg\bin\*.* build