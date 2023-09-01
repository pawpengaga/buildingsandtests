# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


#### NIVEL1

State.create(tipo: "Libre")
State.create(tipo: "Vendido")
State.create(tipo: "Arrendado")


#### NIVEL2

District.create(name: "Las Condes")
District.create(name: "Ñuñoa")
District.create(name: "La Reina")
District.create(name: "Santiago Centro")
District.create(name: "Vitacura")


#### NIVEL3

10.times do |u|
    Building.create(name: "#{Faker::Name.first_name} N° #{rand(3..99)}", address: Faker::Address.street_address, district_id: rand(1..5))
end

##### NIVEL 4

Service.create(name: "Piscina")
Service.create(name: "Quincho")
Service.create(name: "Gimnasio")
Service.create(name: "Áreas verdes")
Service.create(name: "Juegos infantiles")
Service.create(name: "Estacionamiento")
Service.create(name: "Pet friendly")

#### NIVEL 5


Apartment.create(name: "Departamento 1", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 1, state_id: 1, number: rand(1..9999))
Apartment.create(name: "Departamento 2", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 1, state_id: 1, number: rand(1..9999))
Apartment.create(name: "Departamento 3", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 1, state_id: 1, number: rand(1..9999))

#Apartment.create(name: "Departamento 1", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 2, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 2", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 2, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 3", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 2, state_id: 1, number: rand(1..9999))
#
#Apartment.create(name: "Departamento 1", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 3, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 2", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 3, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 3", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 3, state_id: 1, number: rand(1..9999))
#
#Apartment.create(name: "Departamento 1", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 4, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 2", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 4, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 3", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 4, state_id: 1, number: rand(1..9999))
#
#Apartment.create(name: "Departamento 1", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 5, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 2", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 5, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 3", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 5, state_id: 1, number: rand(1..9999))
#
#Apartment.create(name: "Departamento 1", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 6, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 2", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 6, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 3", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 6, state_id: 1, number: rand(1..9999))
#
#Apartment.create(name: "Departamento 1", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 7, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 2", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 7, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 3", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 7, state_id: 1, number: rand(1..9999))
#
#Apartment.create(name: "Departamento 1", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 8, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 2", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 8, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 3", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 8, state_id: 1, number: rand(1..9999))
#
#Apartment.create(name: "Departamento 1", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 9, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 2", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 9, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 3", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 9, state_id: 1, number: rand(1..9999))
#
#Apartment.create(name: "Departamento 1", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 10, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 2", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 10, state_id: 1, number: rand(1..9999))
#Apartment.create(name: "Departamento 3", rooms: rand(1..3), bath: rand(1..3), price: rand(30000..535990), building_id: 10, state_id: 1, number: rand(1..9999))


#### NIVEL 6

Client.create!(email: "admin@admin", username: "admin", password:"adminadmin", role: 1)