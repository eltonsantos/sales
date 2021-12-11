class Product < ApplicationRecord
  has_many :product_quantities
  
  enum status: [:active, :inactive]

  mount_uploader :photo, PhotoUploader

end
