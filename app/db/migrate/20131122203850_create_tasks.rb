# encoding: utf-8
# db/migrate/20131122203850_create_tasks.rb
# Create tasks
class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
