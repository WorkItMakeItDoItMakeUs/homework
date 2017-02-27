require 'rspec'
require 'capybara/rspec'
require 'rack/jekyll'
require 'rack/test'

RSpec.configure do |config|
  # Configure Capybara to load the website through rack-jekyll.
  # (force_build: true) builds the site before the tests are run,
  # so our tests are always running against the latest version
  # of our jekyll site.

  config.before(:all) do
    Capybara.app = Rack::Jekyll.new(force_build: true)
    visit '/'

    expect(page).not_to have_content 'Jekyll is currently rendering the site'
  end

  #Capybara.app_host = 'http://homework-prototype.s3-website-ap-southeast-2.amazonaws.com'
end
