class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable, :omniauth_providers => [:facebook, :google, :twitter]

	has_many :vacations, foreign_key: :tourist_id, :tourist_visa, :tourism
  has_many :locations, through: :vacations

  has_many :user_meetups, foreign_key: :attendee_id
  has_many :attended_meetings, through: :user_meetups, source: :meetup
end
