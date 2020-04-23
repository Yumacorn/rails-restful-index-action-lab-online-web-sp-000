class StudentsController < ApplicationController
    def index
        @list = Student.all
        render "index"

    end
end

# <!-- <h1>Welcome to the Index</h1> -->
# <!-- <% @list.each do |name| %>
#   <p><%= name%>
#
# <% end %> -->
