class Building < ApplicationRecord
  has_many :apartments
  belongs_to :district
  has_many :buildingservices
end
