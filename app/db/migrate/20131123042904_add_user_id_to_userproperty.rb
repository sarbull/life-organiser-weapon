# encoding: utf-8
# db/migrate/20131123042904_add_user_id_to_userproperty.rb
# Add UserID to Userproperty
class AddUserIdToUserproperty < ActiveRecord::Migration
  def change
    add_column :userproperties, :user_id, :integer
  end
end
