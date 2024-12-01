@echo off

@REM usar /p permite escribir por pantalla el valor
set /p name= Escribe tu nombre: 
set /p first_name= Escribe tu apellido paterno: 
set /p last_name= Escribe tu apellido materno: 

@REM Permite dar un salto de linea
echo.
echo Tu nombre completo es: %name% %first_name% %last_name%

pause