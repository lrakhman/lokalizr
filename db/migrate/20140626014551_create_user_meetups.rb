class CreateUserMeetups < ActiveRecord::Migration
  def change
    create_table :user_meetups do |t|
    	t.integer :attendee_id, :meetup_id

      t.timestamps
    end
  end
end
