require "test_helper"

class Home　ControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get home　_about_url
    assert_response :success
  end
end
