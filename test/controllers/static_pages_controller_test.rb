require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Vintage Vinyls"
  end

  test "should get shop" do
    get shop_path
    assert_response :success
    assert_select "title", "Shop | Vintage Vinyls"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Vintage Vinyls"
  end

  test "should get reviews" do
    get reviews_path
    assert_response :success
    assert_select "title", "Reviews | Vintage Vinyls"
  end
  
  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Vintage Vinyls"
  end

end
