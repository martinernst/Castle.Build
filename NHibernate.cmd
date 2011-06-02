ECHO Building NHibernate
@xcopy build\*.* NHibernate\NHibernate\Lib\net\3.5\ /Y /U

@cd NHibernate\NHibernate
@call GARelease.bat
@cd ..\..

ECHO Copying NHibernate to build
@copy nhibernate\nhibernate\build\NHibernate-3.1.0.GA\bin\net-3.5\*.* build
