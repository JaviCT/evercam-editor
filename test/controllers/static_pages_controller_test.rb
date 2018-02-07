require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end
  test "should get home" do
    get '/static_pages/home'
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end
  test "should get help" do
    get '/static_pages/help'
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end
  test "should get about" do
    get '/static_pages/about'
    assert_response :success
    assert_select "title", "Er titoti"
  end
  test "should get contact" do
    get '/static_pages/contact'
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end
  test "should get evercam" do
    get '/static_pages/evercam'
    assert_response :success
    assert_select "title", "Evercam | #{@base_title}"
  end
end
