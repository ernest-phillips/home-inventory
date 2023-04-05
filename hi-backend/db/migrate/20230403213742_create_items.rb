class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :type
      t.string :room
      t.text :description
      t.integer :quantity
      t.decimal :price, precision: 10, scale: 2
      t.string :serial_number

      t.timestamps
    end
  end
end
