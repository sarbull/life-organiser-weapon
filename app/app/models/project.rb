# encoding: utf-8
# app/models/project.rb
# Project model
class Project < ActiveRecord::Base
  has_many :tasks
  belongs_to :user
end
