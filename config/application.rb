require_relative 'boot'

require 'rails/all'


Bundler.require(*Rails.groups)

module Checker
  class Application < Rails::Application
    config.time_zone = "Bangkok"
    config.active_record.default_timezone = :utc
    

  end
end
