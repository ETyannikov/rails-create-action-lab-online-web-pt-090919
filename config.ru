# This file is used by Rack-based servers to start the application.
bundle exec

require ::File.expand_path('../config/environment', __FILE__)
run Rails.application
