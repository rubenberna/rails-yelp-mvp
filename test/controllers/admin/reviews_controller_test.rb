require 'test_helper'

class Admin::ReviewsControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get admin_reviews_edit_url
    assert_response :success
  end

  test "should get update" do
    get admin_reviews_update_url
    assert_response :success
  end

  test "should get destroy" do
    get admin_reviews_destroy_url
    assert_response :success
  end

end
