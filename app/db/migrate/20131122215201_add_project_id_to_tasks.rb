# encoding: utf-8
# db/migrate/20131122215201_add_project_id_to_tasks.rb
# Add ProjectID to Tasks
class AddProjectIdToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :project_id, :integer
  end
end
