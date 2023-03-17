Rails.application.routes.draw do
  # get all students
  get '/students', to: 'students#index' 

  # get student grades
  get '/students/grades', to: 'students#grades'

  #get student with the highest grade
  get '/students/highest-grade', to: 'students#highest_grade'

  #get individual student => dynamic route
  get '/students/:id', to: 'students#show'

end
