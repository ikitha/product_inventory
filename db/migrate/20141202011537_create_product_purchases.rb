class CreateProductPurchases < ActiveRecord::Migration
  def change
    create_table :product_purchases do |t|
    	t.references :product
    	t.references :purchase
      t.timestamps
    end
  end
end
