require 'test_helper'

class DeleteControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get delete_update_url
    assert_response :success
  end

  test "should get create" do
    get delete_create_url
    assert_response :success
  end

end
