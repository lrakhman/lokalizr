class Meetup < ActiveRecord::Base
	has_many :user_meetups
  has_many :attendees, through: :user_meetups, source: :attendee
end
