URDB::Application.routes.draw do

  root 'movies#show_all'
  get '/movies' => 'movies#show_all'
  get '/movies/:title' => 'movies#show', as: 'movie'

end
