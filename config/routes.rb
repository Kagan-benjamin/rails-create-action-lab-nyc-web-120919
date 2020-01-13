Rails.application.routes.draw do
  
  get '/', to: "students#index"
  get '/students', to: "students#index", as: "students"
  get '/student/:id', to: 'students#show', as: 'student'
  get '/students/new', to: "students#new", as: "new_student"
  post '/students', to: "students#create"
end
