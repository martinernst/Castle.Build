ECHO Building NHibernate.Contrib Mapping.Attributes
@xcopy build\*.* NHibernate.Mapping.Attributes\Lib\net\3.5\ /Y /U

@cd NHibernate.Mapping.Attributes
@call nant
@cd ..

ECHO Copying NHibernate.Mapping.Attributes to build
@copy NHibernate.Mapping.Attributes\build\*.* build
