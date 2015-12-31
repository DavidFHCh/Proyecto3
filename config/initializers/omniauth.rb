OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, ENV["GOOGLE_CLIENT_ID"], ENV["GOOGLE_SECRET"],
           {
             skip_jwt: true,
             scope: 'userinfo.email, userinfo.profile',
             hd: 'ciencias.unam.mx',
             access_type: 'online',
             client_options: {
               ssl: {
                 ca_file: Rails.root.join('cacert.pem').to_s
               }
             }
           }
end
