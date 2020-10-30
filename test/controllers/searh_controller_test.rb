require 'test_helper'

class SearhControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get searh_search_url
    assert_response :success
  end

end
