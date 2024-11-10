#! /bin/bash

# Para leer parte de un archivo se usa head, este comando permite leer las 10 primeras lineas
head files/users.json

# Se puede especificar el numero ede lineas a leer con el argumento -n y el numero de lineas a leer
head -n 15 files/users.json

# Para leer las ultimas lineas de un archivo se usa tail
tail files/users.json

# Si queremos especificar el numero de lineas a mostrar lo aplicamos igual que con head
tail -n 20 files/users.json

# Si queremos mantener un seguimiento de un archivo ante escritura se usa tail -f para dar un seguimiento
tail -f files/users.json
