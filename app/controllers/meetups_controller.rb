class MeetupsController < ApplicationController

	def index
		@meetups = Meetup.all
	end
	
	#hello comment
end
