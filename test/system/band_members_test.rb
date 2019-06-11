require "application_system_test_case"

class BandMembersTest < ApplicationSystemTestCase
  setup do
    @band_member = band_members(:one)
  end

  test "visiting the index" do
    visit band_members_url
    assert_selector "h1", text: "Band Members"
  end

  test "creating a Band member" do
    visit band_members_url
    click_on "New Band Member"

    fill_in "Artist", with: @band_member.artist_id
    fill_in "Instrument", with: @band_member.instrument
    fill_in "Name", with: @band_member.name
    click_on "Create Band member"

    assert_text "Band member was successfully created"
    click_on "Back"
  end

  test "updating a Band member" do
    visit band_members_url
    click_on "Edit", match: :first

    fill_in "Artist", with: @band_member.artist_id
    fill_in "Instrument", with: @band_member.instrument
    fill_in "Name", with: @band_member.name
    click_on "Update Band member"

    assert_text "Band member was successfully updated"
    click_on "Back"
  end

  test "destroying a Band member" do
    visit band_members_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Band member was successfully destroyed"
  end
end
