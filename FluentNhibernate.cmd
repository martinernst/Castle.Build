ECHO Building FluentNhibernate
@xcopy build\*.* Fluent-Nhibernate\tools\NHibernate\3.0\ /Y /U
@xcopy build\*.* Fluent-Nhibernate\tools\NHibernate\ /Y /U

@cd fluent-nhibernate
@call build.bat
@cd ..

ECHO Copying fluent-nhibernate to build
@copy fluent-nhibernate\build\*.* build
