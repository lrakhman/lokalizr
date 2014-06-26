class Vacation < ActiveRecord::Base
	belongs_to :tourist, class_name: "User"
  belongs_to :location
end
