json.array!(@recomendacion_libros) do |recomendacion_libro|
  json.extract! recomendacion_libro, :id, :titulo, :autor, :usuario, :clave_materia
  json.url recomendacion_libro_url(recomendacion_libro, format: :json)
end
