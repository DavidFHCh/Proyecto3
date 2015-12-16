json.array!(@material_recomendados) do |material_recomendado|
  json.extract! material_recomendado, :id, :clave_materia, :link
  json.url material_recomendado_url(material_recomendado, format: :json)
end
