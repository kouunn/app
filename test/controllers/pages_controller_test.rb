require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get life" do
    get :life
    assert_response :success
  end

  test "should get friend" do
    get :friend
    assert_response :success
  end

  test "should get watch" do
    get :watch
    assert_response :success
  end

end
