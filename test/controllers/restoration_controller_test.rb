require 'test_helper'

class RestorationControllerTest < ActionDispatch::IntegrationTest
  test "should get water" do
    get restoration_water_url
    assert_response :success
  end

  test "should get mold" do
    get restoration_mold_url
    assert_response :success
  end

  test "should get fire" do
    get restoration_fire_url
    assert_response :success
  end

  test "should get odor" do
    get restoration_odor_url
    assert_response :success
  end

  test "should get storm" do
    get restoration_storm_url
    assert_response :success
  end

  test "should get privacy" do
    get restoration_privacy_url
    assert_response :success
  end

  test "should get term" do
    get restoration_term_url
    assert_response :success
  end

end
