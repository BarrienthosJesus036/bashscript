#! /bin/bash

age=90

if [[ $age -ge 18 && $age -le 50 ]]; then
    echo "Eres un semiviejo"
elif [[ $age -lt 18 ]]; then
    echo "Tas morro chavo"
else
    echo "Ah tu y estas gastando oxigeno"
fi
