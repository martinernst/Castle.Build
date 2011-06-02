ECHO Building Castle.Windsor
@xcopy build\*.* castle.Windsor\lib\NET40 /Y /U
@call castle.Windsor\buildscripts\build.cmd NET40 ClickToBuild

ECHO Copying Castle.Windsor to build
@copy castle.Windsor\build\NET40\NET40-Release\pkg\bin\*.* build