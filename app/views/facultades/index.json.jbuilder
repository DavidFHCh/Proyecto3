json.array!(@facultades) do |facultade|
  json.extract! facultade, :id, :nombre
  json.url facultade_url(facultade, format: :json)
end
