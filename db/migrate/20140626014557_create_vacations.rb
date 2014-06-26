class CreateVacations < ActiveRecord::Migration
  def change
    create_table :vacations do |t|
    	t.integer :tourist_id, :location_id
    	
      t.timestamps
    end
  end
end
