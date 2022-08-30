require "test_helper"

class FlickrControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get flickr_index_url
    assert_response :success
  end
end
