class Apartment < ApplicationRecord
  belongs_to :building
  belongs_to :state

  has_many_attached :images, dependent: :destroy
end
