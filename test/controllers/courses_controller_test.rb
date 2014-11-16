require 'test_helper'

class CoursesControllerTest < ActionController::TestCase
  setup do
    @course = courses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:courses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create course" do
    assert_difference('Course.count') do
      post :create, course: { attendance: @course.attendance, course_id: @course.course_id, data: @course.data, day_week: @course.day_week, exam: @course.exam, name: @course.name, p_name: @course.p_name, report: @course.report, start_time: @course.start_time }
    end

    assert_redirected_to course_path(assigns(:course))
  end

  test "should show course" do
    get :show, id: @course
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @course
    assert_response :success
  end

  test "should update course" do
    patch :update, id: @course, course: { attendance: @course.attendance, course_id: @course.course_id, data: @course.data, day_week: @course.day_week, exam: @course.exam, name: @course.name, p_name: @course.p_name, report: @course.report, start_time: @course.start_time }
    assert_redirected_to course_path(assigns(:course))
  end

  test "should destroy course" do
    assert_difference('Course.count', -1) do
      delete :destroy, id: @course
    end

    assert_redirected_to courses_path
  end
end
