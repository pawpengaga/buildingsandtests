class Building < ApplicationRecord
  belongs_to :district
  has_many :buildingservices
end
