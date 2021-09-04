require "application_system_test_case"

class CasasTest < ApplicationSystemTestCase
  setup do
    @casa = casas(:one)
  end

  test "visiting the index" do
    visit casas_url
    assert_selector "h1", text: "Casas"
  end

  test "creating a Casa" do
    visit casas_url
    click_on "New Casa"

    fill_in "Nome", with: @casa.nome
    click_on "Create Casa"

    assert_text "Casa was successfully created"
    click_on "Back"
  end

  test "updating a Casa" do
    visit casas_url
    click_on "Edit", match: :first

    fill_in "Nome", with: @casa.nome
    click_on "Update Casa"

    assert_text "Casa was successfully updated"
    click_on "Back"
  end

  test "destroying a Casa" do
    visit casas_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Casa was successfully destroyed"
  end
end
