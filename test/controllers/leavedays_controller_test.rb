require 'test_helper'

class LeavedaysControllerTest < ActionDispatch::IntegrationTest
  setup do
    @leaveday = leavedays(:one)
  end

  test "should get index" do
    get leavedays_url
    assert_response :success
  end

  test "should get new" do
    get new_leaveday_url
    assert_response :success
  end

  test "should create leaveday" do
    assert_difference('Leaveday.count') do
      post leavedays_url, params: { leaveday: { date: @leaveday.date, description: @leaveday.description, duration: @leaveday.duration, leavetype: @leaveday.leavetype } }
    end

    assert_redirected_to leaveday_url(Leaveday.last)
  end

  test "should show leaveday" do
    get leaveday_url(@leaveday)
    assert_response :success
  end

  test "should get edit" do
    get edit_leaveday_url(@leaveday)
    assert_response :success
  end

  test "should update leaveday" do
    patch leaveday_url(@leaveday), params: { leaveday: { date: @leaveday.date, description: @leaveday.description, duration: @leaveday.duration, leavetype: @leaveday.leavetype } }
    assert_redirected_to leaveday_url(@leaveday)
  end

  test "should destroy leaveday" do
    assert_difference('Leaveday.count', -1) do
      delete leaveday_url(@leaveday)
    end

    assert_redirected_to leavedays_url
  end
end
