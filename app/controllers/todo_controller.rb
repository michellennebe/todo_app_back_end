class TodoController < ApplicationController
    def index
    end
    def show
        todo_id = params[:id]
        if todo_id == '1' # Remember, the `==` conditional operator is used to check if two things are equal to each other.
            @todo_description = "Make the curriculum"
            @todo_pomodoro_estimate = 4 
        elsif todo_id == '2'
            @todo_description = "Buy workshop supplies"
            @todo_pomodoro_estimate = 3
        elsif todo_id == '3' # Remember, the `==` conditional operator is used to check if two things are equal to each other.
            @todo_description = "Meet with the volunteer trainers"
            @todo_pomodoro_estimate = 4
        elsif todo_id == '4'
        	@todo_description = "Order food for Saturday and Sunday"
        	@todo_pomodoro_estimate = 2
        elsif todo_id == '5'
        	@todo_description = "Check pre-work assignments"
        	@todo_pomodoro_estimate = 2
        elsif todo_id == '6'
        	@todo_description = "Send workshop location to all the students"
        	@todo_pomodoro_estimate = 2
        elsif todo_id == '7'
        	@todo_description = "Have a great workshop"
        	@todo_pomodoro_estimate = 2
        end
        
    end
end    