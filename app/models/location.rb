class Location < ActiveRecord::Base
	has_many :vacations
  has_many :tourists, through: :vacations

end
