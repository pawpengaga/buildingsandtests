class Building < ApplicationRecord
  has_many :apartments, dependent: :destroy
  belongs_to :district
  has_and_belongs_to_many :services, dependent: :destroy
end
