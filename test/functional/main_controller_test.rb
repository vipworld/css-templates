require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get grid" do
    get :grid
    assert_response :success
  end

  test "should get typography" do
    get :typography
    assert_response :success
  end

end
