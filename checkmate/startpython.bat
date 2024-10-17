echo %cd%
@echo off 
set /a inst=5 
set basename=%cd% 
cd %basename%\CheckMate\
@echo off
set /a loop=0
:repeat
start "" cmd /c CheckMate.exe %loop% %inst% 
set /a loop=%loop%+1
if %loop%==%inst% (
goto escapedfromrepeat
)
goto repeat
:escapedfromrepeat
echo You have come out of the loop
pause




