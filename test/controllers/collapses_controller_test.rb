require "test_helper"

class CollapsesControllerTest < ActionDispatch::IntegrationTest
  test "should get collapse" do
    get collapses_collapse_url
    assert_response :success
  end
end
