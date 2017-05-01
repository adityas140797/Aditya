class CreateCustomer1s < ActiveRecord::Migration[5.0]
  def change
    create_table :customer1s do |t|
      t.string :firstname
      t.string :lastname
      t.string :emailid
      t.string :password
      t.string :gender
      t.integer :mobilenumber
      t.string :country
      t.string :city
      t.string :street
      t.integer :pin
      t.date :dateofbirth

      t.timestamps
    end
  end
end
