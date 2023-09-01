require "application_system_test_case"

class ApartmentsTest < ApplicationSystemTestCase
  setup do
    @apartment = apartments(:one)
  end

  test "visiting the index" do
    visit apartments_url
    assert_selector "h1", text: "Apartments"
  end

  test "should create apartment" do
    visit apartments_url
    click_on "New apartment"

    fill_in "Bath", with: @apartment.bath
    fill_in "Building", with: @apartment.building_id
    fill_in "Name", with: @apartment.name
    fill_in "Price", with: @apartment.price
    fill_in "Rooms", with: @apartment.rooms
    fill_in "State", with: @apartment.state_id
    click_on "Create Apartment"

    assert_text "Apartment was successfully created"
    click_on "Back"
  end

  test "should update Apartment" do
    visit apartment_url(@apartment)
    click_on "Edit this apartment", match: :first

    fill_in "Bath", with: @apartment.bath
    fill_in "Building", with: @apartment.building_id
    fill_in "Name", with: @apartment.name
    fill_in "Price", with: @apartment.price
    fill_in "Rooms", with: @apartment.rooms
    fill_in "State", with: @apartment.state_id
    click_on "Update Apartment"

    assert_text "Apartment was successfully updated"
    click_on "Back"
  end

  test "should destroy Apartment" do
    visit apartment_url(@apartment)
    click_on "Destroy this apartment", match: :first

    assert_text "Apartment was successfully destroyed"
  end
end
