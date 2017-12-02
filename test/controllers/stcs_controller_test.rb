require 'test_helper'

class StcsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @stc = stcs(:one)
  end

  test "should get index" do
    get stcs_url
    assert_response :success
  end

  test "should get new" do
    get new_stc_url
    assert_response :success
  end

  test "should create stc" do
    assert_difference('Stc.count') do
      post stcs_url, params: { stc: {  } }
    end

    assert_redirected_to stc_url(Stc.last)
  end

  test "should show stc" do
    get stc_url(@stc)
    assert_response :success
  end

  test "should get edit" do
    get edit_stc_url(@stc)
    assert_response :success
  end

  test "should update stc" do
    patch stc_url(@stc), params: { stc: {  } }
    assert_redirected_to stc_url(@stc)
  end

  test "should destroy stc" do
    assert_difference('Stc.count', -1) do
      delete stc_url(@stc)
    end

    assert_redirected_to stcs_url
  end
end
