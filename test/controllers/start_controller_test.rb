require "test_helper"

class StartControllerTest < ActionDispatch::IntegrationTest
  test "should get b" do
    get start_b_url
    assert_response :success
  end
end
