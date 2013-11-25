# encoding: utf-8
# db/migrate/20131122224227_add_user_id_to_project.rb
# Add UserID to Project
class AddUserIdToProject < ActiveRecord::Migration
  def change
    add_column :projects, :user_id, :integer
  end
end
