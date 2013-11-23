class AddUserIdToUserproperty < ActiveRecord::Migration
  def change
    add_column :userproperties, :user_id, :integer
  end
end
