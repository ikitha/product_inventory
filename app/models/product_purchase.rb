class ProductPurchase < ActiveRecord::Base
	belongs_to :product
	belongs_to :purchase
end
