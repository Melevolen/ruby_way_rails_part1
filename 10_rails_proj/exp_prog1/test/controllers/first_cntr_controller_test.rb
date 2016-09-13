require 'test_helper'

class FirstCntrControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get first_cntr_index_url
    assert_response :success
  end

end
