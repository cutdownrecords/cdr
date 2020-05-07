require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Cut Down Records"
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get contattaci" do
    get contattaci_path
    assert_response :success
    assert_select "title", "Contatti | #{@base_title}"
  end

  test "should get dovesiamo" do
    get dovesiamo_path
    assert_response :success
    assert_select "title", "Dove Siamo | #{@base_title}"
  end

    test "should get production" do
    get production_path
    assert_response :success
    assert_select "title", "I Nostri Lavori | #{@base_title}"
  end
end