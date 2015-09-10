require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
    
    def setup
       @base_title = "this is the ruby tutorial"
    end
    
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title","home | #{@base_title}"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title","help | #{@base_title}"
    
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title","About | #{@base_title}"
  end
  
   

end
