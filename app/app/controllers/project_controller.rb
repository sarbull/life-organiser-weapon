class ProjectController < ApplicationController

  def tasks
    p = Project.find(params[:id])
    @tasks = p.tasks
  end

end
