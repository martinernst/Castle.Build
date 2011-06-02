ECHO Building Castle.Facilities.AutomaticTransactionManagement
@xcopy build\*.* Castle.Facilities.AutomaticTransactionManagement\lib\NET40 /Y /U
@call Castle.Facilities.AutomaticTransactionManagement\buildscripts\build.cmd NET40 ClickToBuild

ECHO Copying Castle.Facilities.AutomaticTransactionManagement to build
@copy Castle.Facilities.AutomaticTransactionManagement\build\NET40\NET40-Release\pkg\bin\*.* build