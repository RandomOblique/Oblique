require 'test_helper'

class StrategiesControllerTest < ActionController::TestCase
  setup do
    @strategy = strategies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:strategies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create strategy" do
    assert_difference('Strategy.count') do
      post :create, :strategy => @strategy.attributes
    end

    assert_redirected_to strategy_path(assigns(:strategy))
  end

  test "should show strategy" do
    get :show, :id => @strategy.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @strategy.to_param
    assert_response :success
  end

  test "should update strategy" do
    put :update, :id => @strategy.to_param, :strategy => @strategy.attributes
    assert_redirected_to strategy_path(assigns(:strategy))
  end

  test "should destroy strategy" do
    assert_difference('Strategy.count', -1) do
      delete :destroy, :id => @strategy.to_param
    end

    assert_redirected_to strategies_path
  end
end
