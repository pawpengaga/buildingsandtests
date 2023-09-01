class Building < ApplicationRecord
  has_many :apartments, dependent: :destroy
  belongs_to :district
  has_many :buildingservices, dependent: :destroy
end
