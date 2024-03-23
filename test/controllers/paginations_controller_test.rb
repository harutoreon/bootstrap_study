require "test_helper"

class PaginationsControllerTest < ActionDispatch::IntegrationTest
  test "should get size_adjustment" do
    get paginations_size_adjustment_url
    assert_response :success
  end
end
