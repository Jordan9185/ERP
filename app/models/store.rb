class Store < ApplicationRecord
	has_many :products, through: :products_stores
	has_many :products_stores
	has_many :users
end
