class EventsController < ApplicationController
	def index
		@ps=ProductsStore.all
	end
end
