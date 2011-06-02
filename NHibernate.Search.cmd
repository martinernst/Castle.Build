ECHO Building NHibernate.Contrib Search
@xcopy build\*.* NHibernate.Search\Lib\ /Y /U

@cd NHibernate.Search
@call nant
@cd ..

ECHO Copying NHibernate.Search to build
@copy NHibernate.Search\build\*.* build
