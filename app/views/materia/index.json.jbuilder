json.array!(@materia) do |materium|
  json.extract! materium, :id, :nombre, :semestre, :creditos
  json.url materium_url(materium, format: :json)
end
