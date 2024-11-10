#! /bin/bash

# Ejemplo 1: Leer lineas e imprimirlas
# echo "Escribe lo que sea:"
# while read line; do
#     echo "> Se capturo el texto: $line"
# done

# Ejemplo 1: Leer lineas de un archivo especifico, la ruta del archivo se manda como argumento al ejecutar erl archivo
while read line; do
    echo $line
done <"${1:-/dev/stdin}"
