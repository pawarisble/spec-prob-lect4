require "test_helper"

class Main2ControllerTest < ActionDispatch::IntegrationTest
  test "should get test1" do
    get main2_test1_url
    assert_response :success
  end

  test "should get test2" do
    get main2_test2_url
    assert_response :success
  end

  test "should get test3" do
    get main2_test3_url
    assert_response :success
  end
end
