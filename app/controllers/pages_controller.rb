class PagesController < ApplicationController
	def home
	end
	def name
		@name=params[:name]
	end
	def podcast
		podcast=params[:podcast]
		@podcast=podcast.upcase
	end
end