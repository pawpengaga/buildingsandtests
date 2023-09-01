class Service < ApplicationRecord
    has_many :buildingservices, dependent: :destroy
end
