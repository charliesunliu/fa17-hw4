class TodosController < ApplicationController

	def create
		todo = Todo.new(tasks: params[:todo][:tasks], finished: params[:todo][:finished])
		todo.save!

	end

	def new
		@todo = Todo.new
	end

	def index
		@todos = Todo.all
	end
end