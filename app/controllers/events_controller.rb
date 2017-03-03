class EventsController < ApplicationController
	before_action :authenticate_user!
	def index
		@store=Store.all
	end
end
