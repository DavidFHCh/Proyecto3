require 'test_helper'

class MaterialRecomendadosControllerTest < ActionController::TestCase
  setup do
    @material_recomendado = material_recomendados(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:material_recomendados)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create material_recomendado" do
    assert_difference('MaterialRecomendado.count') do
      post :create, material_recomendado: { clave_materia: @material_recomendado.clave_materia, link: @material_recomendado.link }
    end

    assert_redirected_to material_recomendado_path(assigns(:material_recomendado))
  end

  test "should show material_recomendado" do
    get :show, id: @material_recomendado
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @material_recomendado
    assert_response :success
  end

  test "should update material_recomendado" do
    patch :update, id: @material_recomendado, material_recomendado: { clave_materia: @material_recomendado.clave_materia, link: @material_recomendado.link }
    assert_redirected_to material_recomendado_path(assigns(:material_recomendado))
  end

  test "should destroy material_recomendado" do
    assert_difference('MaterialRecomendado.count', -1) do
      delete :destroy, id: @material_recomendado
    end

    assert_redirected_to material_recomendados_path
  end
end
