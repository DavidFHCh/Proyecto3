json.array!(@se_imparte_paras) do |se_imparte_para|
  json.extract! se_imparte_para, :id, :clave_materia, :clave_carrera
  json.url se_imparte_para_url(se_imparte_para, format: :json)
end
