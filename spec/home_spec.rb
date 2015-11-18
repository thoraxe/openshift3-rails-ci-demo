require 'rails_helper'

RSpec.feature "Home Page", :type => :feature do
  scenario "User visits the home page" do
    visit "/"

    expect(page).to have_text("Hello, Rails!")
  end
end
