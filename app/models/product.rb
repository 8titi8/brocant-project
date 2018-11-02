class Product < ApplicationRecord
	has_many :product_picture
	belongs_to :seller
	belongs_to :category
	belongs_to :condition
	belongs_to :material
	belongs_to :color
	belongs_to :decade
end
