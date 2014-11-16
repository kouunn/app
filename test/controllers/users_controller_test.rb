require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:users)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
      post :create, user: { admin: @user.admin, birthday: @user.birthday, email: @user.email, location: @user.location, love_status: @user.love_status, name: @user.name, password: @user.password, salt: @user.salt, sex: @user.sex, true_name: @user.true_name, university: @user.university }
    end

    assert_redirected_to user_path(assigns(:user))
  end

  test "should show user" do
    get :show, id: @user
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @user
    assert_response :success
  end

  test "should update user" do
    patch :update, id: @user, user: { admin: @user.admin, birthday: @user.birthday, email: @user.email, location: @user.location, love_status: @user.love_status, name: @user.name, password: @user.password, salt: @user.salt, sex: @user.sex, true_name: @user.true_name, university: @user.university }
    assert_redirected_to user_path(assigns(:user))
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete :destroy, id: @user
    end

    assert_redirected_to users_path
  end
end
