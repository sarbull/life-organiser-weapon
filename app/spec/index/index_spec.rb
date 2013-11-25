# encoding: utf-8
require 'spec_helper'

describe 'The home page' do
  it 'home page exists' do
    visit '/'
    page.should have_content('Life')
  end
end

describe 'Project page' do
  before :each do
    @project = FactoryGirl.create(:project)
    @task    = FactoryGirl.create(:task, project_id: @project.id)
  end

  it 'shows all projects' do
    visit '/project'
    page.should have_content(@project.name)
    page.should have_content(@project.description)
    page.status_code.should eq(200)
  end

  it 'shows all tasks from a project' do
    visit "/project/#{@project.id}"
    page.should have_content(@project.name)
    page.should have_content(@project.description)
    page.should have_content(@task.name)
    page.status_code.should eq(200)
  end

  it 'shows a task' do
    visit "/project/#{@project.id}/task/#{@task.id}"
    page.should have_content(@task.name)
    page.should have_content(@task.description)
    page.status_code.should eq(200)
  end
end
