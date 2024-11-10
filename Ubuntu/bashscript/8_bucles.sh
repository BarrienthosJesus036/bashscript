#! /bin/bash

# Estructura While
echo "Estructura while":
top=0
finish=10

while [[ $top -le $finish ]]; do
    echo "Valor actual: $top en la estructura while"
    top=$((top + 1))
done

echo ""

# Estructura for
echo "Estructura for:"
# Para indicar el incremento se usa {valor inicial..valor final..incremento} o tambien 1 2 ... n
for i in {0..100}; do
    echo "Valor actual: $i en la estructura for"
done
