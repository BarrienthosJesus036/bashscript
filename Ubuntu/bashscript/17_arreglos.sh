#! /bin/bash

names=("Jhon" "Mark" "James")

echo "Lista de nombres: ${names[@]}"

# Eliminando un nombre apartir de un indice
unset names[1]

for i in ${!names[@]}; do
    echo ${names[$i]}
done

# Sobre escribiendo un item con un indice
names[1]="Smith"

# Agregando un item al final de la lista
names[${#names[@]}]="Juan Camanei"
names+=("Bob")

for name in ${names[@]}; do
    echo "Mi nombre es: $name"
done
