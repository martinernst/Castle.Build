ECHO Building Castle.Components.Validator
@xcopy build\*.* Castle.Components.Validator\lib\NET40 /Y /U
@call Castle.Components.Validator\buildscripts\build.cmd NET40 ClickToBuild

ECHO Copying Castle.Components.Validator to build
@copy Castle.Components.Validator\build\NET40\NET40-Release\pkg\bin\*.* build