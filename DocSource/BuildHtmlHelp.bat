@echo off
set FORMAT=HtmlHelp
set HHC="%ProgramFiles(x86)%\HTML Help Workshop\hhc"
set SEARCH=
call Build.bat
%HHC% ..\Doc\HtmlHelp\DelphiGlfw.hhp
copy ..\Doc\HtmlHelp\DelphiGlfw.chm ..\Doc\ /y
..\Doc\DelphiGlfw.chm
pause