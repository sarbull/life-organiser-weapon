# encoding: utf-8
# app/models/task.rb
# Task model
class Task < ActiveRecord::Base
  belongs_to :project
end
