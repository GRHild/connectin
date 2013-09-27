class MoviesController < ApplicationController
  attr_accessor :movie

  def show_all
    @movies = Movie.all
  end

  def show
    title = params[:title]
    @movie = Movie.find_by_title(title)
  end

end
