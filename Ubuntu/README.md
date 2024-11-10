# Procesos para probar esta practica

## Pasos

Paso 1: Tener docker instalado y estar ubicado en esta carpeta

Paso 2. Ejecutar el comando:

```bash
docker compose up -d
```

`Esto levantara el servidor de Ubuntu. El nombre del contenedor es ubuntu (el cual sera usado para usar la terminal interactiva de docker)`

Paso 3. Ejecutar la terminal interactiva de docker:

```bash
docker exec -it ubuntu bash
```

Paso 4. Ya puedes trabajar con esta distro.
