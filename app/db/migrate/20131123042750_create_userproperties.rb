# encoding: utf-8
# db/migrate/20131123042750_create_userproperties.rb
# Create Userproperties
class CreateUserproperties < ActiveRecord::Migration
  def change
    create_table :userproperties do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth

      t.timestamps
    end
  end
end
