require 'test_helper'

class EstrenosControllerTest < ActionController::TestCase
  setup do
    @estreno = estrenos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:estrenos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create estreno" do
    assert_difference('Estreno.count') do
      post :create, estreno: @estreno.attributes
    end

    assert_redirected_to estreno_path(assigns(:estreno))
  end

  test "should show estreno" do
    get :show, id: @estreno.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @estreno.to_param
    assert_response :success
  end

  test "should update estreno" do
    put :update, id: @estreno.to_param, estreno: @estreno.attributes
    assert_redirected_to estreno_path(assigns(:estreno))
  end

  test "should destroy estreno" do
    assert_difference('Estreno.count', -1) do
      delete :destroy, id: @estreno.to_param
    end

    assert_redirected_to estrenos_path
  end
end
