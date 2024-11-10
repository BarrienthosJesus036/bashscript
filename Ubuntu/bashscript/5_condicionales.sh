#! /bin/bash

echo "Escribe tu edad:"
read age

# Para la validafción de numeros tenemos los siguiente:
# -eq: Compara si un valor es igual
# -gt: Compara si un numero es mayor
# -ge: Compara si un valor es mayor o igual
# -lt: Compara si un numero es menor
# -le: Compara si es menor o igual
# -ne: Compara si un numero es distinto
if [[ $age < 17 ]]; then
    echo "Eres menor de edad"
elif [[ $age -ge 17 ]]; then
    echo "Eres casi un adulto"
else
    echo "Eres mayor de edad"
fi
