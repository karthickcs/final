echo %cd%
set vname=%cd%
cd %vname%\pgsql\bin
echo %cd%
pg_ctl -D "%vname%\data" -l logfile stop
cd %vname%