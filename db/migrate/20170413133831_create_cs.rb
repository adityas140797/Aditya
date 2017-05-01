class CreateCs < ActiveRecord::Migration[5.0]
  def change
    create_table :cs do |t|
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
