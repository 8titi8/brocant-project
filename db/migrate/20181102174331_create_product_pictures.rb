class CreateProductPictures < ActiveRecord::Migration[5.2]
  def change
    create_table :product_pictures do |t|
      t.string :url
      t.integer :position
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
