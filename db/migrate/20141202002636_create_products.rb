class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :desc
      t.integer :count

      t.timestamps
    end
  end
end
