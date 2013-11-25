# encoding: utf-8
# db/migrate/20131122204038_create_projects.rb
# Create projects
class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
