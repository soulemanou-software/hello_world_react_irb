require "test_helper"

class Api::V1ControllerTest < ActionDispatch::IntegrationTest
  test "should get message" do
    get api_v1_message_url
    assert_response :success
  end
end
