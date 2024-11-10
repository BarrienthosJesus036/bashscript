#! /bin/bash

function sayHello() {
    echo "Hello world"
}

function sayHelloWithParams() {
    echo "Hola $1, tienes $2 años"
}

function sayHelloWithScope() {
    local var="Esta variable solo puede accedida desde la misma función y solo puede editarse dentro de la función"
    other_var="Esta variable puede ser accedida desde el scope global o local y puede ser modificable"
}

sayHello

sayHelloWithParams "Fer" 4
