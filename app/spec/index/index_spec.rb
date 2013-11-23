require "spec_helper"

describe "The home page" do
  it "home page exists" do
      visit "/"
      page.should have_content("Life")
  end
end

describe "projects" do
  before :each do
    @project = FactoryGirl.create(:project)
  end

  it "has projects" do
    visit "/project"
    page.status_code.should eq(200)
  end

  it "has tasks" do
    visit "/project/#{@project.id}"
    page.status_code.should eq(200)
  end
end

