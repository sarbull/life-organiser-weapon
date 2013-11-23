class TaskController < ApplicationController

  def new
    @task = Task.new
  end

  def create
    @task.save
  end

end
