echo %cd%
set vname=%cd%
cd %vname%\pgsql\bin
psql --host 127.0.0.1 --username postgres --password --dbname postgres
cd %vname%