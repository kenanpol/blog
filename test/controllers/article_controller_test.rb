require 'test_helper'

class ArticleControllerTest < ActionController::TestCase
  test "should get title:string" do
    get :title:string
    assert_response :success
  end

  test "should get text:text" do
    get :text:text
    assert_response :success
  end

end
