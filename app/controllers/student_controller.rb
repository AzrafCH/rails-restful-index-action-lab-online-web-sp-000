class StudentController < ApplicationController

  def index
    @student = Student.all
    render 'index'
  end

end 
