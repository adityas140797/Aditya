require 'test_helper'

class AccountdeleteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get accountdelete_index_url
    assert_response :success
  end

end
