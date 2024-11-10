#! /bin/bash

# Para crear nuevas carpeta se usa mkdir y el nombre de la carpeta
mkdir nueva_carpeta

# Si queremos copiar una carpeta se usa cp
cp -r nueva_carpeta nueva_carpeta2

# Si queremos copiar una carpeta y queremos renombrarla usamos cp
cp -r nueva_carpeta nueva_carpeta_copiada

# Si queremos copiar una carpeta que contengan archivos en su interior utilizamos cp -r

mkdir archivos
touch archivos/archivo1.txt
touch archivos/archivo2.txt

cp -r archivos copia_archivos

# Para mover archivos se usa mv (en caso de que se requiera de forma explicita la acción se usa el argumento -v)
mv -v archivos copia_archivos/sub/archivos

# Para renombrar direxctorios se usa mv
mv copia_archivos/sub/archivos copia_archivos/sub/tercer_nivel

# Para eliminar directorios usamos rm -r para eliminar las carpetas de forma recursiva
rm -r nueva_carpeta
