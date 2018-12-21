class CreateClubs < ActiveRecord::Migration[5.2]
  def change
    create_table :clubs do |t|
      t.string :name
      t.text :address
      t.string :telephone_number

      t.timestamps
    end
  end
end
