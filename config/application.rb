require File.expand_path('../boot', __FILE__)

require 'active_model/railtie'
require 'active_job/railtie'
require 'action_controller/railtie'
require 'action_mailer/railtie'
require 'action_view/railtie'
require 'sprockets/railtie'

Bundler.setup *Rails.groups

require 'coffee-rails'
require 'jquery/rails'
require 'sass/rails'

module RepresentExample
  class Application < Rails::Application
  end
end
