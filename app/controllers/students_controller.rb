class StudentsController < ApplicationController
    def index
        @list = Student.all
    end
end

# <!-- <h1>Welcome to the Index</h1> -->
# <!-- <% @list.each do |name| %>
#   <p><%= name%>
#
# <% end %> -->
