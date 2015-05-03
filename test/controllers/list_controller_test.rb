require 'test_helper'

class ListControllerTest < ActionController::TestCase
  test "should get project_main" do
    get :project_main
    assert_response :success
  end

end
