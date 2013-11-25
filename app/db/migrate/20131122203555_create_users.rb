# encoding: utf-8
# db/migrate/20131122203555_create_users.rb
# Create users
class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
