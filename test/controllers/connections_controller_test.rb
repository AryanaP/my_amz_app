require 'test_helper'

class ConnectionsControllerTest < ActionDispatch::IntegrationTest
  test "should get compteur" do
    get connections_compteur_url
    assert_response :success
  end

end
