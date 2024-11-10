#! /bin/bash

echo "Ingresa texto 1"
read input1

echo "Ingresa texto 2"
read input2

if [ $input1 == $input2 ]; then
    echo "Los textos son iguales"
else
    echo "Los textos son diferentes"
fi

# Para concatenar texto se usa este ejemplo: concatenar="$var1 ...any text... $var2"
# Para convertir texto a minusculas se usa: ${var,,}
# Para convertir texto a mayusculas se usa: ${var^^}
# Para convertir letras a minusculas se usa: ${var,,[AEIOU]}
# Para convertir letras a mayusculas se usa: ${var^^[aeiou]}
