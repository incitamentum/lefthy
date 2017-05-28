require 'test_helper'

class ShopPageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shop_page_index_url
    assert_response :success
  end

end
