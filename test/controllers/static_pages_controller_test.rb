require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "BJ Records"
  end

  test "should get shop" do
    get shop_path
    assert_response :success
    assert_select "title", "Shop | BJ Records"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | BJ Records"
  end

  test "should get reviews" do
    get reviews_path
    assert_response :success
    assert_select "title", "Reviews | BJ Records"
  end

end
