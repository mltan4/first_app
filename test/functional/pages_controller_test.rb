require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get time" do
    get :time
    assert_response :success
  end

end
