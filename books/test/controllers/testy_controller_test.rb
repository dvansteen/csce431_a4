require 'test_helper'

class TestyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get testy_index_url
    assert_response :success
  end

end
