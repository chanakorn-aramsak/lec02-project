require "test_helper"

class CheckControllerTest < ActionDispatch::IntegrationTest
  test "should get html" do
    get check_html_url
    assert_response :success
  end

  test "should get body" do
    get check_body_url
    assert_response :success
  end

  test "should get raw" do
    get check_raw_url
    assert_response :success
  end
end
