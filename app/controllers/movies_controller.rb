class MoviesController < ApplicationController

  def new
    @movie = Category.find(params[:category_id]).movies.new
  end

  def show
    @movie = Movie.find(params[:id])
    @category = Category.find(@movie.category_id)
  end

  def create
    category = Category.find(params[:category_id])
    category.movies.create(params[:movie])
    redirect_to category
  end

end
