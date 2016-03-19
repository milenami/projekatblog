require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get travel" do
    get :travel
    assert_response :success
  end
  
  test "should get wheretogo" do 
    get :wheretogo
    assert_response :success
  end
  
  test "should get wheretostay" do
    get :wheretostay
    assert_response :success
  end
  
  test "should get whattoseeanddo" do
      get :whattoseeanddo
      assert_response :success
  end

end
