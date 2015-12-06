require 'test_helper'

class SeRecomiendaParasControllerTest < ActionController::TestCase
  setup do
    @se_recomienda_para = se_recomienda_paras(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:se_recomienda_paras)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create se_recomienda_para" do
    assert_difference('SeRecomiendaPara.count') do
      post :create, se_recomienda_para: { clave_materia: @se_recomienda_para.clave_materia, libro: @se_recomienda_para.libro, recomendaciones: @se_recomienda_para.recomendaciones, votos: @se_recomienda_para.votos }
    end

    assert_redirected_to se_recomienda_para_path(assigns(:se_recomienda_para))
  end

  test "should show se_recomienda_para" do
    get :show, id: @se_recomienda_para
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @se_recomienda_para
    assert_response :success
  end

  test "should update se_recomienda_para" do
    put :update, id: @se_recomienda_para, se_recomienda_para: { clave_materia: @se_recomienda_para.clave_materia, libro: @se_recomienda_para.libro, recomendaciones: @se_recomienda_para.recomendaciones, votos: @se_recomienda_para.votos }
    assert_redirected_to se_recomienda_para_path(assigns(:se_recomienda_para))
  end

  test "should destroy se_recomienda_para" do
    assert_difference('SeRecomiendaPara.count', -1) do
      delete :destroy, id: @se_recomienda_para
    end

    assert_redirected_to se_recomienda_paras_path
  end
end
