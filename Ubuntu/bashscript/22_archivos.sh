#! /bin/bash

# Para crear nuevos archivos se utiliza: touch y el nombre del archivo
touch example/file.txt
# Si se ejecuta mas de una ocación el comando touch con un archivo ya existente, esto podra modificar los datos de actualización del archivo

# Para copiar archivo es necesario usar el comando cp, el primer parametro es el archivo de origen y segundo parametro es el nombre del archivo copiado
# Los archivos copiados tambien copia el contenido y permisos que tiene el archivo anterior.
# Los parametros pueden usar rutas relativas y absolutas
cp files/errors.txt files/copy_errors.txt

# Para mover de lugar los archivos se usa l comando mv, donde como primer parametro recibe la ubicación de archivo y/o directorios y en el segundo se especifica donde quedara
mv files/copy_errors.txt example

# Para renonmbrar archivos y/o directorios se usa mv tambien, el primer parametro el nombre del archivo y el segundo el nombre que se le desea asignar
mv example/copy_errors.txt example/new_errors.txt

# Para eliminar archivos se usa rm y se eespercifica el nombre del archivo
# En caso de que se quiera forzar la eliminación se usa: rm -f
rm example/new_errors.txt

# Para escribir en el archivo se usa: echo text > nombre_archivo
echo "Esta es una linea de texto" >example/file.txt

# Para agregar texto a un archivo sin sobreescribir se usa: echo texto >> archivo
echo "Esta es otra linea de texto" >>example/file.txt
