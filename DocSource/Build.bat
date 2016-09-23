set PASCOC=..\..\PasDocEx\bin\pasdoc
set SOURCE=sources.txt
set OPTIONS=--name "DelphiGlfw" --title "DephiGlfw" --auto-abstract --auto-link --visible-members public,published,automated --include "..\DelphiGlfw\"
del ..\Doc\%FORMAT%\*.* /q
%PASCOC% --format %FORMAT% --output ..\Doc\%FORMAT% --css %FORMAT%.css --introduction=introduction.txt --conclusion=conclusion.txt --source %SOURCE% %OPTIONS% %SEARCH%