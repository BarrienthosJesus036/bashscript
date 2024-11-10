#! /bin/bash

# Declaracióm de variables de solo lectura
declare -r pwd_file=/etc/passwd
cat $pwd_file
