# encoding: utf-8
# db/migrate/20131122204353_add_time_to_tasks.rb
# Add time to tasks
class AddTimeToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :time, :time
  end
end
