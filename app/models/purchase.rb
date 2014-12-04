class Purchase < ActiveRecord::Base
	has_many :products, through: :product_purchases
	has_many :product_purchases
end
