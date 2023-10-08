require "test_helper"

class FormsControllerTest < ActionDispatch::IntegrationTest
  test "should get form_control" do
    get forms_form_control_url
    assert_response :success
  end
end
