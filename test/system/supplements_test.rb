require "application_system_test_case"

class SupplementsTest < ApplicationSystemTestCase
  setup do
    @supplement = supplements(:one)
  end

  test "visiting the index" do
    visit supplements_url
    assert_selector "h1", text: "Supplements"
  end

  test "creating a Supplement" do
    visit supplements_url
    click_on "New Supplement"

    fill_in "Category", with: @supplement.category_id
    fill_in "Name", with: @supplement.name
    fill_in "Vendor", with: @supplement.vendor_id
    click_on "Create Supplement"

    assert_text "Supplement was successfully created"
    click_on "Back"
  end

  test "updating a Supplement" do
    visit supplements_url
    click_on "Edit", match: :first

    fill_in "Category", with: @supplement.category_id
    fill_in "Name", with: @supplement.name
    fill_in "Vendor", with: @supplement.vendor_id
    click_on "Update Supplement"

    assert_text "Supplement was successfully updated"
    click_on "Back"
  end

  test "destroying a Supplement" do
    visit supplements_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Supplement was successfully destroyed"
  end
end
