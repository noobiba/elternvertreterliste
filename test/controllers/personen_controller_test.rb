require 'test_helper'

class PersonenControllerTest < ActionController::TestCase
  test "should get vorname" do
    get :vorname
    assert_response :success
  end

  test "should get nachname" do
    get :nachname
    assert_response :success
  end

  test "should get email" do
    get :email
    assert_response :success
  end

  test "should get festnetznummer" do
    get :festnetznummer
    assert_response :success
  end

  test "should get handynummer" do
    get :handynummer
    assert_response :success
  end

end
