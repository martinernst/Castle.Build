ECHO Building NServiceBus
@xcopy build\*.* NServiceBus\Lib\ /Y /U
@xcopy build\*.* NServiceBus\Lib\FluentNHibernate\ /Y /U
@xcopy build\*.* NServiceBus\Lib\containers\castle /Y /U

@cd NServiceBus
@call build.bat
@cd ..

ECHO Copying NServiceBus to build
@copy NServiceBus\build\output\*.* build
@copy NServiceBus\build\output\containers\*.* build
