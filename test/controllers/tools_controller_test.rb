require 'test_helper'

class ToolsControllerTest < ActionDispatch::IntegrationTest
  test "should get cvbuilder" do
    get tools_cvbuilder_url
    assert_response :success
  end

  test "should get coverletterbuilder" do
    get tools_coverletterbuilder_url
    assert_response :success
  end

  test "should get mydocuments" do
    get tools_mydocuments_url
    assert_response :success
  end

  test "should get videohub" do
    get tools_videohub_url
    assert_response :success
  end

  test "should get eventbooking" do
    get tools_eventbooking_url
    assert_response :success
  end

end
