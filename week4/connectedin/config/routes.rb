Connectedin::Application.routes.draw do
  get '/students/yasmin' => 'students#show_yasmin', as: 'yasmin_students'
end

Connectedin::Application.routes.draw do
  get '/students/justin' => 'students#show_justin', as: 'justin_students'
end

Connectedin::Application.routes.draw do
  get '/students/jae' => 'students#show_jae', as: 'jae_students'
end

Connectedin::Application.routes.draw do
  root 'students#show_all'
end