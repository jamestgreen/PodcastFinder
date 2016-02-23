class PagesController < ApplicationController
	def home
	end
	def name
		@name=params[:name]
	end
end