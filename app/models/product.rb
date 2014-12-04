class Product < ActiveRecord::Base
	has_many :purchases, through: :product_purchases
	has_many :product_purchases
end
