# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
UrlBasket::Application.initialize!

Rails.logger = Logger.new(STDOUT)
Rails.logger.level = 0
