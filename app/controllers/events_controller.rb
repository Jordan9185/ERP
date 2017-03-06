class EventsController < ApplicationController
	before_action :authenticate_user!
	def index
		@store=Store.all
	end

	def purchase

	end

	def sales

	end

	def return_item

	end
end
