#! /bin/bash

# Para leer argumentos es solo mandarlos a llamar usando $n donde es la posisión del argumento, ejemplo:
# ./10_argumentos.sh arg1 arg2 arg3
# Para leer argumentos indefinidos se usa $@ y para contar los argumentos es con $#
echo "Nombre completo: $1 $2"
