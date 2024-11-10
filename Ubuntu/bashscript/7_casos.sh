#! /bin/bash

echo "Ingresa un valor entre 1 y 2:"

read value

case $value in
1)
    echo "Tu escogiuste el numero 1"
    ;;
2)
    echo "Escojiste el numero 2"
    ;;
*)
    echo "Esa opción no esta disponible"
    ;;
esac
