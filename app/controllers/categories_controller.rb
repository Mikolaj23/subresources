class CategoriesController < ApplicationController
	def index
		@categories = Category.all
	end

	def show
		@category = Category.find(params[:id])
	end

	def new
		@category = Category.new		
	end

	def create
		category = Category.create(params[:category])
		redirect_to categories_path
	end
end
