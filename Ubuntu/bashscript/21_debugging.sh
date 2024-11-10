#! /bin/bash

# Para debiguiar un archivo de bash es necesario que antes de ejecutar el archivo se coloque "bash -x ./nombrearchivo.sh", ejemplo:
bash -x 1_hello-world.sh

# Para debiguar partes especificas del codigo es necesario que el archivo donde se tenga el script se coloque la parte a debiguar "set -x" y al finalizar "set +x"
#  lo que se encuentre dentro de esto se debugiara lo otro se ejecutara normal
