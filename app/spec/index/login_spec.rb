# encoding: utf-8
require 'spec_helper'

describe 'User login' do
  it 'login page exists' do
    visit '/login'
    page.should have_content('Login')
  end
end
