@echo off

:inicio
set var1=2
set var2=1

set /a sum=%var1% + %var2%

set /p problem= Cuanto es %var1% + %var2%?

if %sum%==%problem% goto assertTrue else assertFalse

:assertFalse
echo.
echo Incorrecto, intentalo de nuevo
pause
cls
goto :inicio

:assertTrue
echo.
echo Muy bien, Acertaste!