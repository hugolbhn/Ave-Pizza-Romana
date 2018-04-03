require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get menu" do
    get pages_menu_url
    assert_response :success
  end

  test "should get squadra" do
    get pages_squadra_url
    assert_response :success
  end

  test "should get presse" do
    get pages_presse_url
    assert_response :success
  end

  test "should get aperitivo" do
    get pages_aperitivo_url
    assert_response :success
  end

  test "should get galerie" do
    get pages_galerie_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
