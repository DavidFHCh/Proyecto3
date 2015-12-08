OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '', '', {skip_jwt: true, scope: 'userinfo.email, userinfo.profile', client_options: {ssl: {ca_file: Rails.root.join('cacert.pem').to_s}}}
end
