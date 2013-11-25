# encoding: utf-8
FactoryGirl.define do
  factory :project do
    id          '1'
    name        'Project name'
    description 'Project description'
  end
  factory :task do
    id          '1'
    name        'Task name'
    description 'Task description'
  end
end
