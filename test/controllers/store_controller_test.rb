require 'test_helper'

class StoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get drawing" do
    get :drawing
    assert_response :success
  end

  test "should get painting" do
    get :painting
    assert_response :success
  end

  test "should get mixed" do
    get :mixed
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

end
