json.array!(@libros) do |libro|
  json.extract! libro, :id, :codigo, :titulo, :autor
  json.url libro_url(libro, format: :json)
end
