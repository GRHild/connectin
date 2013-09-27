Connectedin::Application.routes.draw do
  # get '/students/yasmin' => 'students#show_yasmin', as: 'yasmin_students'

  # get '/students/justin' => 'students#show_justin', as: 'justin_students'

  # get '/students/jae' => 'students#show_jae', as: 'jae_students'


  get '/students/:student_name' => 'students#show', as: 'student'
  get '/students' => 'students#show_all'
  root 'students#show_all'
end