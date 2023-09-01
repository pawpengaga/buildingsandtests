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

10.times do |building_index|
    3.times do
      apartment = Apartment.create(
        name: Faker::Address.city,
        rooms: rand(1..3),
        bath: rand(1..3),
        price: rand(30000..535990),
        building_id: building_index + 1,
        state_id: 1,
        number: rand(1..9999)
      )
      apartment.images.purge
      available_images = ["th1.jpg", "th2.jpg", "th3.jpg"]

      3.times do
        image_path = available_images.sample
        image = Rails.root.join("app", "assets", "images", image_path).open
        apartment.images.attach(io: image, filename: image_path)
      end
      
    end
  end
  

#### NIVEL 6

Client.create!(email: "admin@admin", username: "admin", password:"adminadmin", role: 1)