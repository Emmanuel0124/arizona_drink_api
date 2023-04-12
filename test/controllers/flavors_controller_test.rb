require "test_helper"

class FlavorsControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get/ "flavors.json"
    assert_response 200

    data = json.parse(response.body)
    assert_equal Flavor.count, data.length
  end
end
