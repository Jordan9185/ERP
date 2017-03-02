class EventsController < ApplicationController
	def index
		@store=Store.all
	end
end
