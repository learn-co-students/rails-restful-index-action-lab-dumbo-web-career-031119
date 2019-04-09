class StudentsController < ApplicationController

    def index
        @Students = Student.all 
    end

    def show
        @Student = Student.find(params[:id])
    end

    def new
    end

    def create
        @Student = Student.create(first_name: params[:first_name], last_name: params[:last_name])
        redirect_to student_path(@student)
    end
end