ENV["RAILS_ENV"] = "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require "authlogic/test_case"
require 'sunspot_test/test_unit'

class ActiveSupport::TestCase
  FactoryGirl.find_definitions
end
