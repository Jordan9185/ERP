class Product < ApplicationRecord
	has_many :stores, through: :products_stores
	has_many :products_stores
end
