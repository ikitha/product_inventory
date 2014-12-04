class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :title

      t.timestamps
    end
  end
end
