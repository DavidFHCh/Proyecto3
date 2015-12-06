require 'test_helper'

class ReporteLinksControllerTest < ActionController::TestCase
  setup do
    @reporte_link = reporte_links(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:reporte_links)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create reporte_link" do
    assert_difference('ReporteLink.count') do
      post :create, reporte_link: { link: @reporte_link.link, usuario: @reporte_link.usuario }
    end

    assert_redirected_to reporte_link_path(assigns(:reporte_link))
  end

  test "should show reporte_link" do
    get :show, id: @reporte_link
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @reporte_link
    assert_response :success
  end

  test "should update reporte_link" do
    put :update, id: @reporte_link, reporte_link: { link: @reporte_link.link, usuario: @reporte_link.usuario }
    assert_redirected_to reporte_link_path(assigns(:reporte_link))
  end

  test "should destroy reporte_link" do
    assert_difference('ReporteLink.count', -1) do
      delete :destroy, id: @reporte_link
    end

    assert_redirected_to reporte_links_path
  end
end
