#! /bin/bash

echo "Ingresa la URL a consultar:"
read url

echo "Ingresa el archivo donde se guardaran los datos:"
read file

curl $url >$file

echo "Datos guardados correctamente"

echo "Información del archivo descargado:"
curl -I $url
