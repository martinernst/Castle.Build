ECHO Building Castle.Core
@call castle.core\buildscripts\build.cmd NET40 ClickToBuild

ECHO Copying Castle.Core to build
@copy castle.core\build\NET40\NET40-Release\pkg\bin\*.* build