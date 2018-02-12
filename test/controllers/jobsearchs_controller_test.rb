require 'test_helper'

class JobsearchsControllerTest < ActionDispatch::IntegrationTest
  test "should get jobsearchengine" do
    get jobsearchs_jobsearchengine_url
    assert_response :success
  end

  test "should get industrailreport" do
    get jobsearchs_industrailreport_url
    assert_response :success
  end

  test "should get linkinnetworking" do
    get jobsearchs_linkinnetworking_url
    assert_response :success
  end

  test "should get globalrecuiterdatabase" do
    get jobsearchs_globalrecuiterdatabase_url
    assert_response :success
  end

end
