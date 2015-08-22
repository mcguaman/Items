require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get informacion" do
    get :informacion
    assert_response :success
  end

end
