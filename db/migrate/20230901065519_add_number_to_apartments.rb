class AddNumberToApartments < ActiveRecord::Migration[7.0]
  def change
    add_column :apartments, :number, :integer
    add_index :apartments, :number, unique: true
  end
end
