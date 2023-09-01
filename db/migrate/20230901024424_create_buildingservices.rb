class CreateBuildingservices < ActiveRecord::Migration[7.0]
  def change
    create_table :buildingservices do |t|
      t.references :building, null: false, foreign_key: true
      t.references :service, null: false, foreign_key: true

      t.timestamps
    end
  end
end
