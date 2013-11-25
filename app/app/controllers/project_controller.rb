# encoding: utf-8
# app/controllers/project_controller.rb
# Project controller
class ProjectController < ApplicationController
  def index
    @projects = Project.all
    respond_to do |format|
      format.html
      format.json do
        render json: @projects
      end
      format.xml do
        render xml: @projects
      end
    end
  end

  def show
    @project = Project.find(params[:id])
    respond_to do |format|
      format.html
      format.json do
        render json: @project
      end
      format.xml do
        render xml: @project
      end
    end
  end
end
