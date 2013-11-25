# encoding: utf-8
# app/models/user.rb
# User model
class User < ActiveRecord::Base
  has_many :projects
  has_one :userproperty
  validates_uniqueness_of :username
end
