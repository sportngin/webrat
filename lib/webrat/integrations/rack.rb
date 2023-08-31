if defined?(ActionDispatch::IntegrationTest)
  module ActionDispatch #:nodoc:
    IntegrationTest.class_eval do
      include Rack::Test::Methods
      include Webrat::Methods
      include Webrat::Matchers
    end
  end
end
