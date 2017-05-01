class CreateApays < ActiveRecord::Migration[5.0]
  def change
    create_table :apays do |t|
      t.string :creditcardtype
      t.integer :totalcost
      t.string :accountholdername
      t.date :expirydate
      t.integer :cvv

      t.timestamps
    end
  end
end
