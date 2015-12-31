json.array!(@votos) do |voto|
  json.extract! voto, :id, :usuario_id, :libro_id
  json.url voto_url(voto, format: :json)
end
