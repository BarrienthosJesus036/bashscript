#! /bin/bash

# Cuando ejecutamos un comando si el parametro es cotrecto se interpreta con un valor 1, mientras que si es un parametro erroneo se tiene el valor 2
# De esta manera podriamos guardar los resultados en archivos que podriamos leer para manejar estas instrucciones
ls -al 1>files/file.txt 2>files/errors.txt
