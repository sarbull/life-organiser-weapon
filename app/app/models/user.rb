class User < ActiveRecord::Base
  has_many :projects
  has_one :userproperty


end
