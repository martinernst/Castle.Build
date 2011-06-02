ECHO Building Castle.ActiveRecord
@xcopy build\*.* Castle.ActiveRecord\lib\NET40 /Y /U
@xcopy build\*.* Castle.ActiveRecord\lib /Y /U
@call Castle.ActiveRecord\buildscripts\build.cmd NET40 ClickToBuild

ECHO Copying Castle.ActiveRecord to build
@copy Castle.ActiveRecord\build\NET40\NET40-Release\pkg\bin\*.* build