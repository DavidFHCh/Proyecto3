require 'test_helper'

class SeImparteParasControllerTest < ActionController::TestCase
  setup do
    @se_imparte_para = se_imparte_paras(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:se_imparte_paras)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create se_imparte_para" do
    assert_difference('SeImpartePara.count') do
      post :create, se_imparte_para: { clave_carrera: @se_imparte_para.clave_carrera, clave_materia: @se_imparte_para.clave_materia }
    end

    assert_redirected_to se_imparte_para_path(assigns(:se_imparte_para))
  end

  test "should show se_imparte_para" do
    get :show, id: @se_imparte_para
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @se_imparte_para
    assert_response :success
  end

  test "should update se_imparte_para" do
    put :update, id: @se_imparte_para, se_imparte_para: { clave_carrera: @se_imparte_para.clave_carrera, clave_materia: @se_imparte_para.clave_materia }
    assert_redirected_to se_imparte_para_path(assigns(:se_imparte_para))
  end

  test "should destroy se_imparte_para" do
    assert_difference('SeImpartePara.count', -1) do
      delete :destroy, id: @se_imparte_para
    end

    assert_redirected_to se_imparte_paras_path
  end
end
