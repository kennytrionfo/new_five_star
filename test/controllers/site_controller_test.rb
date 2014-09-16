require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get home_health" do
    get :home_health
    assert_response :success
  end

  test "should get hospice" do
    get :hospice
    assert_response :success
  end

  test "should get careers" do
    get :careers
    assert_response :success
  end

  test "should get espanol" do
    get :espanol
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
