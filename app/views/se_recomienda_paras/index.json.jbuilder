json.array!(@se_recomienda_paras) do |se_recomienda_para|
  json.extract! se_recomienda_para, :id, :libro, :clave_materia, :recomendaciones, :votos
  json.url se_recomienda_para_url(se_recomienda_para, format: :json)
end
