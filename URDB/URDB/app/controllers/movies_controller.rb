class MoviesController < ApplicationController
  attr_accessor :movie

  def show_all
    @movies = Movie.all
  end

  def show
    id = params[:id]
    @movie = Movie.find_by_id(id)
  end

end
