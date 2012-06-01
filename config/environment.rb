require 'yaml'
# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Twitterapp::Application.initialize!

APP_CONFIG = YAML::load(File.open("#{Rails.root}/config/settings.yml"))