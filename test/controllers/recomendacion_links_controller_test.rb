require 'test_helper'

class RecomendacionLinksControllerTest < ActionController::TestCase
  setup do
    @recomendacion_link = recomendacion_links(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:recomendacion_links)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create recomendacion_link" do
    assert_difference('RecomendacionLink.count') do
      post :create, recomendacion_link: { clave_materia: @recomendacion_link.clave_materia, url: @recomendacion_link.url, usuario: @recomendacion_link.usuario }
    end

    assert_redirected_to recomendacion_link_path(assigns(:recomendacion_link))
  end

  test "should show recomendacion_link" do
    get :show, id: @recomendacion_link
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @recomendacion_link
    assert_response :success
  end

  test "should update recomendacion_link" do
    patch :update, id: @recomendacion_link, recomendacion_link: { clave_materia: @recomendacion_link.clave_materia, url: @recomendacion_link.url, usuario: @recomendacion_link.usuario }
    assert_redirected_to recomendacion_link_path(assigns(:recomendacion_link))
  end

  test "should destroy recomendacion_link" do
    assert_difference('RecomendacionLink.count', -1) do
      delete :destroy, id: @recomendacion_link
    end

    assert_redirected_to recomendacion_links_path
  end
end
