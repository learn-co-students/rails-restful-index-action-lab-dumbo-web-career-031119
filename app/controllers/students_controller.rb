class StudentsController < ApplicationController

  def index
    @students = Student.all
    erb
  end

end
