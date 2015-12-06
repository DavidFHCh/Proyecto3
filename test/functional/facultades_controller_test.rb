require 'test_helper'

class FacultadesControllerTest < ActionController::TestCase
  setup do
    @facultade = facultades(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:facultades)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create facultade" do
    assert_difference('Facultade.count') do
      post :create, facultade: { nombre: @facultade.nombre }
    end

    assert_redirected_to facultade_path(assigns(:facultade))
  end

  test "should show facultade" do
    get :show, id: @facultade
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @facultade
    assert_response :success
  end

  test "should update facultade" do
    put :update, id: @facultade, facultade: { nombre: @facultade.nombre }
    assert_redirected_to facultade_path(assigns(:facultade))
  end

  test "should destroy facultade" do
    assert_difference('Facultade.count', -1) do
      delete :destroy, id: @facultade
    end

    assert_redirected_to facultades_path
  end
end
