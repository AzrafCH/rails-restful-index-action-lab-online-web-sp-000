class StudentController < ApplicationController

  get '/students' do  
    @student = Student.all
    render 'index'
  end 

end 