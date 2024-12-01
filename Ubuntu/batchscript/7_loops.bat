@echo off

set /p phrase= Digita tu palabra favorita: 
set /p total= Digita el numero de veces que quieras que se repita:

echo.
echo Con un bucle for
for /l %%x in (1,1, %total%) do echo %%x. %phrase%

pause