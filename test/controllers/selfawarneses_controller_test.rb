require 'test_helper'

class SelfawarnesesControllerTest < ActionDispatch::IntegrationTest
  test "should get personalawarnesses" do
    get selfawarneses_personalawarnesses_url
    assert_response :success
  end

end
