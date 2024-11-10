#! /bin/bash

echo "Ingresa el nombre de lacarpeta"
read dir

# Permite crear nuevas carpetas
if [ -d $dir ]; then
    echo "El directorio ya existe"
else
    mkdir $dir
    echo "El directorio ha sido creado"
fi

# Permite crear nuevos archivos
if [ -f $dir ]; then
    echo "El archivo ya existe"
else
    touch $dir
    echo "El archivo ha sido creado"
fi
