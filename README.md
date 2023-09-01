# Prueba de certificación Erick Rivera

## Instrucciones para instalación

Intalar dependencias

    bundle install

Cambiar las credenciales manualmente por las propias en /config/database.yml

    24|  username: postgres
    25|  password: 12345678
    26|  host: localhost
    27|  port: 5432

Crear y migrar la base de datos

    rails db:create db:migrate

Ingresar los datos presentes en el seed

    rails db:seed

Correr el servidor

    rails s

## Proyecto instalado.

# Acessos

## Administradores

Admin 1

    email: admin1@buenavista.com
    pass: adminadmin

Admin 2

    email: admin2@buenavista.com
    pass: adminadmin

## Vendedores

Usuario 1

    email: vendor1@buenavista.com
    pass: 12345678

Usuario 2

    email: vendor2@buenavista.com
    pass: 12345678

Usuario 3

    email: vendor3@buenavista.com
    pass: 12345678