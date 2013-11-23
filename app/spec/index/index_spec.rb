require "spec_helper"

describe "The home page" do
  it "home page exists" do
      visit "/"
      page.should have_content("Life")
  end

  it "has projects" do
    visit "/project"
    page.status_code.should eq(200)
  end
end





