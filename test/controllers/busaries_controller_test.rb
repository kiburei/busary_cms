require 'test_helper'

class BusariesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @busary = busaries(:one)
  end

  test "should get index" do
    get busaries_url
    assert_response :success
  end

  test "should get new" do
    get new_busary_url
    assert_response :success
  end

  test "should create busary" do
    assert_difference('Busary.count') do
      post busaries_url, params: { busary: {  } }
    end

    assert_redirected_to busary_url(Busary.last)
  end

  test "should show busary" do
    get busary_url(@busary)
    assert_response :success
  end

  test "should get edit" do
    get edit_busary_url(@busary)
    assert_response :success
  end

  test "should update busary" do
    patch busary_url(@busary), params: { busary: {  } }
    assert_redirected_to busary_url(@busary)
  end

  test "should destroy busary" do
    assert_difference('Busary.count', -1) do
      delete busary_url(@busary)
    end

    assert_redirected_to busaries_url
  end
end
