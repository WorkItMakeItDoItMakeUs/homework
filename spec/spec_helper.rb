require 'rspec'
require 'capybara/rspec'
require 'rack/jekyll'
require 'rack/test'

RSpec.configure do |config|

  config.before(:all) do
    app = Rack::Jekyll.new(force_build: true)

    Capybara.app = app

    while(app.compiling?)
      sleep(1)
    end
  end

end
