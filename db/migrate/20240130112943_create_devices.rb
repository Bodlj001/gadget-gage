class CreateDevices < ActiveRecord::Migration[7.1]
  def change
    create_table :devices do |t|
      t.references :account
      t.string :model_tag
      t.string :model_number
      t.integer :age
      t.integer :price
      t.string :photo

      t.timestamps
    end
  end
end
