class CreateDecades < ActiveRecord::Migration[5.2]
  def change
    create_table :decades do |t|
      t.string :decade_name

      t.timestamps
    end
  end
end
