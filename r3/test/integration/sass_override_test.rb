require 'test_helper'
 
class SassOverrideTest < ActionDispatch::IntegrationTest
 
  test 'simple override' do
    get '/assets/application.css'
    assert response.body =~ /custom_theme/,
      'scss output does not match custom_theme'
  end

end
