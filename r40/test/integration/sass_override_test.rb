require 'test_helper'
 
class SassOverrideTest < ActionDispatch::IntegrationTest
 
  test 'simple override' do
    get '/assets/application.css'

    puts 'RESPONSE BODY:'
    puts response.body

    assert_response :success
    assert response.body =~ /custom/,
      'scss output does not match custom'
    assert response.body =~ /custom_theme/,
      'scss output does not match custom_theme'
  end

end
