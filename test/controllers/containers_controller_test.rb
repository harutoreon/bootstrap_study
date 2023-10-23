require "test_helper"

class ContainersControllerTest < ActionDispatch::IntegrationTest
  test "should get basic_container" do
    get containers_basic_container_url
    assert_response :success
  end
end
