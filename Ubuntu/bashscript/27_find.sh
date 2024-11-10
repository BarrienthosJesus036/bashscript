#! /bin/bash

# Para buscar archivos y/o carpetas usamos find
# find

# Para especificar un tipo se usa el argumento -type y especificamos
# find -type f

# Tambien podriamos buscar por nombre de archivos y/o carpertas usando -name y el nombre o extensióm
find -type f -name "*.sh" | sort -k5 >files/lista_archivos_sh.txt
