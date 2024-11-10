#! /bin/bash

# Datos de acceso
email=admin
passwd=12345670
loging=0
attempts=3

while [[ $loging -lt 1 && $attempts -ge 0 ]]; do
    echo "Ingresa el usuario/email:"
    read email_in
    echo "Escribe tu contraseña:"
    read passwd_in

    if [[ $email -eq $email_in && $passwd -eq $passwd_in ]]; then
        loging=1
    else
        echo "Datos incorrectos, favor de intentarlo nuevamente. $attempts intentos. $loging"
        attempts=$((attempts - 1))
    fi
done

if [[ $loging -eq 1 ]]; then
    echo "Acceso al sistema completo"
else
    echo "Usuario sin acceso"
fi
