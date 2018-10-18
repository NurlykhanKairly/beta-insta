require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get pages" do
    get static_pages_url
    assert_response :success
  end

  test "should get home" do
    get static_home_url
    assert_response :success
  end

  test "should get help" do
    get static_help_url
    assert_response :success
  end

end
