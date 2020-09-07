require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting flats page" do
    visit "/"
    assert_selector "h1", text: "Flats"

    # list of flats -> 6 flats
    assert_selector "li", count: 6
  end

  test "visiting flat show page" do
    visit "/flats/145"
    assert_selector "h2", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end
end
