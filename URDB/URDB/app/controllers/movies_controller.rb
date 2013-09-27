class MoviesController < ApplicationController
  attr_accessor :movie

  def show_all
    @movies = Movie.all
  end

  def show
    @movie = Movie.find(params[:id])
  end

end
