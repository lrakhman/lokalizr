class UserMeetup < ActiveRecord::Base
	belongs_to :meetup
  belongs_to :attendee, class_name: "User"
#hey some more stuff here
end
