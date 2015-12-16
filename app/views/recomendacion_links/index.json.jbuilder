json.array!(@recomendacion_links) do |recomendacion_link|
  json.extract! recomendacion_link, :id, :url, :usuario, :clave_materia
  json.url recomendacion_link_url(recomendacion_link, format: :json)
end
