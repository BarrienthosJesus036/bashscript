@echo off

set var1=2
set var2=6

@REM Usar /a permite realizar operaciones
set /a sum=%var1% + %var2%

set /p problem= Cuanto es %var1% + %var2%?

echo.

if %problem%==%sum% echo Excelente, acertaste

pause