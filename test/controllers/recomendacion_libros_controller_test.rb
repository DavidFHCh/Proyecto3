require 'test_helper'

class RecomendacionLibrosControllerTest < ActionController::TestCase
  setup do
    @recomendacion_libro = recomendacion_libros(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:recomendacion_libros)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create recomendacion_libro" do
    assert_difference('RecomendacionLibro.count') do
      post :create, recomendacion_libro: { autor: @recomendacion_libro.autor, clave_materia: @recomendacion_libro.clave_materia, titulo: @recomendacion_libro.titulo, usuario: @recomendacion_libro.usuario }
    end

    assert_redirected_to recomendacion_libro_path(assigns(:recomendacion_libro))
  end

  test "should show recomendacion_libro" do
    get :show, id: @recomendacion_libro
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @recomendacion_libro
    assert_response :success
  end

  test "should update recomendacion_libro" do
    patch :update, id: @recomendacion_libro, recomendacion_libro: { autor: @recomendacion_libro.autor, clave_materia: @recomendacion_libro.clave_materia, titulo: @recomendacion_libro.titulo, usuario: @recomendacion_libro.usuario }
    assert_redirected_to recomendacion_libro_path(assigns(:recomendacion_libro))
  end

  test "should destroy recomendacion_libro" do
    assert_difference('RecomendacionLibro.count', -1) do
      delete :destroy, id: @recomendacion_libro
    end

    assert_redirected_to recomendacion_libros_path
  end
end
