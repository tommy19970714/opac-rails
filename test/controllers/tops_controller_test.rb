require 'test_helper'

class TopsControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get tops_search_url
    assert_response :success
  end

  test "should get list" do
    get tops_list_url
    assert_response :success
  end

end
