class Service < ApplicationRecord
    has_and_belongs_to_many :buildings, dependent: :destroy
    validates :name, uniqueness: true
end
