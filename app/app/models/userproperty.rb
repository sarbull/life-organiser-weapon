# encoding: utf-8
# app/models/userproperty.rb
# Userproperty model
class Userproperty < ActiveRecord::Base
  belongs_to :user
end
