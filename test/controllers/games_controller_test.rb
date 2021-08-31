require "test_helper"

class GamesControllerTest < ActionDispatch::IntegrationTest
  test "should get new:string" do
    get games_new:string_url
    assert_response :success
  end

  test "should get score:integer" do
    get games_score:integer_url
    assert_response :success
  end
end
