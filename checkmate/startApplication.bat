echo %cd%
set basename=%cd%
cd %basename%\postgress
echo now --->%basename% 
echo %cd%
call stopdb.bat
echo now --->%basename% 
TIMEOUT /T 2
cd %basename%
cd %basename%\postgress
echo %cd%
echo now --->%basename% 
call startdb.bat
echo now --->%basename% 
cd %basename%
START /B CMD /C CALL %basename%\ReadFromDb\ReadFromDb.exe
TIMEOUT /T 2
echo now --->%basename% 
cd %basename%


echo %cd%
java -jar %basename%\javafiles\cmws.jar