require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get markets" do
    get :markets
    assert_response :success
  end

  test "should get library" do
    get :library
    assert_response :success
  end

  test "should get subject" do
    get :subject
    assert_response :success
  end

  test "should get game" do
    get :game
    assert_response :success
  end

  test "should get signup" do
    get :signup
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

end
