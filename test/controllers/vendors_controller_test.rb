require "test_helper"

class BrandsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @vendor = brands(:one)
  end

  test "should get index" do
    get brands_url
    assert_response :success
  end

  test "should get new" do
    get new_vendor_url
    assert_response :success
  end

  test "should create vendor" do
    assert_difference('Brand.count') do
      post brands_url, params: { vendor: { name: @vendor.name, website_url: @vendor.website_url } }
    end

    assert_redirected_to vendor_url(Brand.last)
  end

  test "should show vendor" do
    get vendor_url(@vendor)
    assert_response :success
  end

  test "should get edit" do
    get edit_vendor_url(@vendor)
    assert_response :success
  end

  test "should update vendor" do
    patch vendor_url(@vendor), params: { vendor: { name: @vendor.name, website_url: @vendor.website_url } }
    assert_redirected_to vendor_url(@vendor)
  end

  test "should destroy vendor" do
    assert_difference('Brand.count', -1) do
      delete vendor_url(@vendor)
    end

    assert_redirected_to brands_url
  end
end
