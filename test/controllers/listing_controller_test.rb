require 'test_helper'

class ListingControllerTest < ActionController::TestCase
  test "should get project_names" do
    get :project_names
    assert_response :success
  end

end
