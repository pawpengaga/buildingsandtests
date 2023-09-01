class Buildingservice < ApplicationRecord
  belongs_to :building
  belongs_to :service
end
