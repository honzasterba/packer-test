require "test_helper"

class MainControllerTest < ActionDispatch::IntegrationTest

  test "should ge index" do
    get root_path
    assert_response :success
  end

end
