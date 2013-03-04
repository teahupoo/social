# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Social::Application.initialize!

Social::Application.configure do
  # Set to localhost for dev environment, must set to domain name when on prod in production.rb
  config.action_mailer.default_url_options = { :host => 'localhost:3000' }
end