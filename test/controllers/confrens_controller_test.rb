require 'test_helper'

class ConfrensControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get confrens_index_url
    assert_response :success
  end

  test "should get new" do
    get confrens_new_url
    assert_response :success
  end

  test "should get edit" do
    get confrens_edit_url
    assert_response :success
  end

  test "should get show" do
    get confrens_show_url
    assert_response :success
  end

end
