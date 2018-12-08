Rem J64-807.bat: start 64-bit jconsole v8.07 of J (under emacs).
%BASEDSK%
cd "%BASEDSK%\Users\DevonMcC\j64-807\bin"
@set QT_PLUGIN_PATH="%BASEDSK%\Users\DevonMcC\j64-807\bin"
Rem "-interactive" signals not a batch run
..\jconsole.cmd %BASEDSK%\amisc\JSys\J8\DHMConfig.ijs -interactive -js "1!:44 '\amisc\work\neuralNets\'"
