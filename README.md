# Configurar ambiente con Docker

Se recomienda usar docker para poder ejecutar los notebooks en un ambiente adaptado para estos. Primero se debe hacer build de la imagen custom: 

```bash
bash build.sh
```

Luego se ejecuta la imagen en un container, el cual despliega automaticamente un Jupyter server para ejecutar los notebooks: 

```bash
bash run.sh [your_path_to_folder]
```

Aquí `[your_path_to_folder]` debe ser el path absoluto que lleva al folder `container_shared` dentro del repo en tu maquina local, en mi caso un ejemplo sería asi: 

```bash
bash run.sh /Users/pacho/MercadoLibre_technicalTest/container_shared
```

Es muy importante que el path al folder sea correcto para que puedan leer los notebooks dentro del container. Una vez este listo el container en ejecución, se puede ir a un navegador web y dirigirse a: 

`localhost:8888/?token=[your_token]` 

# Notebooks

Para cada ejercicio hay un notebook. Entonces el analisis exploratorio y el modelo de regresión tienen cada uno su notebook dentro del folder que podrán encontrar en la carpeta `container_shared`
