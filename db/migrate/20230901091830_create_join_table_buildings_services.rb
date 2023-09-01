class CreateJoinTableBuildingsServices < ActiveRecord::Migration[7.0]
  def change
    create_join_table :buildings, :services do |t|
      # t.index [:building_id, :service_id]
      # t.index [:service_id, :building_id]
    end
  end
end
