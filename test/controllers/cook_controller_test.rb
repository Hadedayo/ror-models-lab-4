require 'test_helper'

class CookControllerTest < ActionDispatch::IntegrationTest
  test "should get chef" do
    get cook_chef_url
    assert_response :success
  end

  test "should get dish" do
    get cook_dish_url
    assert_response :success
  end

end
