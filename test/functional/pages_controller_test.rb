require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get handle" do
    get :handle
    assert_response :success
  end

  test "should get rooms" do
    get :rooms
    assert_response :success
  end

  test "should get chat" do
    get :chat
    assert_response :success
  end

end
