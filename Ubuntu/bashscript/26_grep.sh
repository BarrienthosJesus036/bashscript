#! /bin/bash

# Para buscart texto por archivo se usa grep (tiene sensibilidad a mayusculas)
grep Hola 1_hello-world.sh

# Para buscar texto sin importar que este en mayusculas o minusculas se agrega el argumento -i
grep -i mundo 1_hello-world.sh

# Para especifcar que bbusque en todos los archivos se usa *.extensión
grep -i hola *.sh

# Para buscar texto en directorios se usa el argumento -r
grep -ri hola .
