require 'test_helper'

class Admin::RestaurantsControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get admin_restaurants_edit_url
    assert_response :success
  end

  test "should get update" do
    get admin_restaurants_update_url
    assert_response :success
  end

  test "should get destroy" do
    get admin_restaurants_destroy_url
    assert_response :success
  end

end
