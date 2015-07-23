ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport
  # TestCase
  class TestCase
    fixtures :all
  end
end
