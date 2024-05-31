echo %cd%
set vname=%cd%
cd %vname%\pgsql\bin
echo %cd%
initdb.exe -U postgres -A password -E utf8 -W -D %vname%\data
cd %vname%