require 'test_helper'

class TaskControllerTest < ActionController::TestCase
  test "should get incomplete" do
    get :incomplete
    assert_response :success
  end

  test "should get last_incomplete" do
    get :last_incomplete
    assert_response :success
  end

end
