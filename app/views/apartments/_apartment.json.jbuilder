json.extract! apartment, :id, :name, :rooms, :bath, :price, :building_id, :state_id, :created_at, :updated_at
json.url apartment_url(apartment, format: :json)
