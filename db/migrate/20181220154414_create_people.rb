class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.text :address
      t.string :aadhar_number
      t.string :mobile_number

      t.timestamps
    end
  end
end
