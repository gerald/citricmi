require 'test_helper'

class ProjectFactorsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:project_factors)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create project_factor" do
    assert_difference('ProjectFactor.count') do
      post :create, :project_factor => { }
    end

    assert_redirected_to project_factor_path(assigns(:project_factor))
  end

  test "should show project_factor" do
    get :show, :id => project_factors(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => project_factors(:one).to_param
    assert_response :success
  end

  test "should update project_factor" do
    put :update, :id => project_factors(:one).to_param, :project_factor => { }
    assert_redirected_to project_factor_path(assigns(:project_factor))
  end

  test "should destroy project_factor" do
    assert_difference('ProjectFactor.count', -1) do
      delete :destroy, :id => project_factors(:one).to_param
    end

    assert_redirected_to project_factors_path
  end
end
