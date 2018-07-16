class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :street1
      t.string :street2
      t.string :city
      t.string :zip
      t.string :state
      t.string :country
      t.string :manager
      t.string :phone
      t.string :hours

      t.timestamps
    end
  end
end
