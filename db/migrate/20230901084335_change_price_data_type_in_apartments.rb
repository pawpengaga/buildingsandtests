class ChangePriceDataTypeInApartments < ActiveRecord::Migration[7.0]
  def change
    change_column :apartments, :price, :bigint
  end
end
