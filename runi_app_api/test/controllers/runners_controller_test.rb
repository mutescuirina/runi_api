require 'test_helper'

class RunnersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @runner = runners(:one)
  end

  test "should get index" do
    get runners_url, as: :json
    assert_response :success
  end

  test "should create runner" do
    assert_difference('Runner.count') do
      post runners_url, params: { runner: { age: @runner.age, name: @runner.name } }, as: :json
    end

    assert_response 201
  end

  test "should show runner" do
    get runner_url(@runner), as: :json
    assert_response :success
  end

  test "should update runner" do
    patch runner_url(@runner), params: { runner: { age: @runner.age, name: @runner.name } }, as: :json
    assert_response 200
  end

  test "should destroy runner" do
    assert_difference('Runner.count', -1) do
      delete runner_url(@runner), as: :json
    end

    assert_response 204
  end
end
