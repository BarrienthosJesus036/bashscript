#! /bin/bash

MESSAGE="Hola mundo"

# Para usar otra variable desde otro archifo se usa export y la variable
export MESSAGE

echo $MESSAGE | wc -m
