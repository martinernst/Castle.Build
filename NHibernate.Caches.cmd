ECHO Building NHibernate.Contrib Caches
@xcopy build\*.* NHibernate.Caches\Lib\net\3.5\ /Y /U

@cd NHibernate.Caches
@call GARelease.bat
@cd ..

ECHO Copying NHibernate.Caches to build
@copy NHibernate.Caches\build\NHibernate-Caches-3.1.0.GA\bin\net-3.5\*.* build
