ECHO Building Castle.Facilities.NHibernateIntegration
@xcopy build\*.* Castle.Facilities.NHibernateIntegration\lib\NET40 /Y /U
@call Castle.Facilities.NHibernateIntegration\buildscripts\build.cmd NET40 ClickToBuild

ECHO Copying Castle.Facilities.NHibernateIntegration to build
@copy Castle.Facilities.NHibernateIntegration\build\NET40\NET40-Release\pkg\bin\*.* build