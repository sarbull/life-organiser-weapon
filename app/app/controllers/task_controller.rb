# encoding: utf-8
# app/controllers/task_controller.rb
# Task controller
class TaskController < ApplicationController
  def index
    @tasks = Project.find(params[:project_id]).tasks
  end

  def show
    project = Project.find(params[:project_id])
    @task   = project.tasks.find(params[:id])
  end
end
