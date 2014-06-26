class User < ActiveRecord::Base
	has_many :vacations, foreign_key: :tourist_id
  has_many :locations, through: :vacations

  has_many :user_meetups, foreign_key: :attendee_id
  has_many :attended_meetings, through: :user_meetups, source: :meetup
end
