require 'test_helper'

class PostControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get post_index_url
    assert_response :success
  end

  test "should get about" do
    get post_about_url
    assert_response :success
  end

end
