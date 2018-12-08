@rem load J console
@rem run from the J install directory
@cd /d %~dp0
@set QT_PLUGIN_PATH=%~dp0bin
@bin\jconsole.exe %1 %2 %3 %4 %5 %6 %87 %8 %9
