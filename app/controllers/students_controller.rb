class StudentsController < ApplicationController
    def index
        render "index"
        @list = Student.all
    end
end
