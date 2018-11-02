class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.float :price
      t.boolean :delivery
      t.float :delivery_cost
      t.integer :height
      t.integer :width
      t.integer :depth
      t.integer :views
      t.references :seller, foreign_key: true
      t.references :condition, foreign_key: true
      t.references :color, foreign_key: true
      t.references :material, foreign_key: true
      t.references :decade, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
