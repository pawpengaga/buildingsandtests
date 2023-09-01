class Apartment < ApplicationRecord
  belongs_to :building
  belongs_to :state

  has_many_attached :images, dependent: :destroy

  after_create :attach_default_images

  private

  def attach_default_images
    unless images.attached?
      images.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'buildding-placeholder.jpg')), filename: 'buildding-placeholder.jpg', content_type: 'image/jpg')
    end
  end

end
