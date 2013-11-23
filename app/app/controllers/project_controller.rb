class ProjectController < ApplicationController

  def tasks
    @tasks = Project.find(params[:project_id]).tasks
  end

  def all
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end

end
