class WordsController < ApplicationController

	def index
		@word = Word.first
		respond_to do |x|
			x.json { render json: @word }
			x.html { render "index" }
		end
	end
end