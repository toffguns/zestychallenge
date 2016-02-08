require 'test_helper'

class ChallengeControllerTest < ActionController::TestCase
  test "should get code" do
    get :code
    assert_response :success
  end

end
