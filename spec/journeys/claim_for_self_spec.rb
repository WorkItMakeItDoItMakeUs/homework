require_relative '../spec_helper'

feature "Claiming" do

  scenario "Login" do
    visit '/login.html'

    expect(page).to have_content 'Login Screen'
  end

end
