class ArticleController < ApplicationController

	def index
		@articles = Article.all
	end
	# def user_detail

	# end
	# def navbar
		
	# end


end

