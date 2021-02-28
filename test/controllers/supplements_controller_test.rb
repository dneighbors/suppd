require "test_helper"

class SupplementsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @supplement = supplements(:one)
  end

  test "should get index" do
    get supplements_url
    assert_response :success
  end

  test "should get new" do
    get new_supplement_url
    assert_response :success
  end

  test "should create supplement" do
    assert_difference('Supplement.count') do
      post supplements_url, params: { supplement: { category_id: @supplement.category_id, name: @supplement.name, vendor_id: @supplement.vendor_id } }
    end

    assert_redirected_to supplement_url(Supplement.last)
  end

  test "should show supplement" do
    get supplement_url(@supplement)
    assert_response :success
  end

  test "should get edit" do
    get edit_supplement_url(@supplement)
    assert_response :success
  end

  test "should update supplement" do
    patch supplement_url(@supplement), params: { supplement: { category_id: @supplement.category_id, name: @supplement.name, vendor_id: @supplement.vendor_id } }
    assert_redirected_to supplement_url(@supplement)
  end

  test "should destroy supplement" do
    assert_difference('Supplement.count', -1) do
      delete supplement_url(@supplement)
    end

    assert_redirected_to supplements_url
  end
end
