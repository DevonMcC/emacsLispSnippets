Rem J64-804.bat: start 64-bit jconsole v8.04 of J (under emacs).
%BASEDSK%
cd "%BASEDSK%\Users\DevonMcC\j64-804\bin"
Rem "-interactive" signals not a batch run
jconsole %BASEDSK%\amisc\JSys\J8\DHMConfig.ijs -interactive -js "1!:44 '\amisc\work\neuralNets\'"
