json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :correo, :password, :nombre, :facultad, :carrera, :generacion, :tipo, :provider, :uid, :oauth_token, :oauth_expires_at
  json.url usuario_url(usuario, format: :json)
end
