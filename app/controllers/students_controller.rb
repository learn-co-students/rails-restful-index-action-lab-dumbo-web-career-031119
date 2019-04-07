class StudentsController < ApplicationController

    def index
        @Students = Student.all 
    end

end