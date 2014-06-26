class CreateMeetups < ActiveRecord::Migration
  def change
    create_table :meetups do |t|
    	t.string :name
      t.integer :creator_id, :location_id

      t.timestamps
    end
  end
end
