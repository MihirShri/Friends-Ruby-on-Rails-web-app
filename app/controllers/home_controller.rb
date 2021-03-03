class HomeController < ApplicationController
	def index
	end

	def about
		@about_me = "Hello! I am Mihir."
	end

end
