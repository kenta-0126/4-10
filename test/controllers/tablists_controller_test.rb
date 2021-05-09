require 'test_helper'

class TablistsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get tablists_new_url
    assert_response :success
  end

end
