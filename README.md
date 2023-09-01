# Prueba de certificación Erick Rivera

## Instrucciones para instalación

Intalar dependencias

    bundle install

Cambiar las credenciales manualmente por las propias en /config/database.yml

    24|  username: postgres
    25|  password: 12345678
    26|  host: localhost
    27|  port: 5432

Crear y crear la base de datos

    rails db:create db:migrate

Correr el servidor

    rails s

## Proyecto instalado.