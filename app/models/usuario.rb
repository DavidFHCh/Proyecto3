class Usuario < ActiveRecord::Base
  belongs_to :facultade, class_name: "Facultade", foreign_key: "facultad"
  belongs_to :carrera, class_name: "Carrera", foreign_key: "carrera"

  def self.from_omniauth(auth)
    where(provider: auth.provider, uid: auth.uid).first_or_initialize.tap do |user|
      user.provider = auth.provider
      user.uid = auth.uid
      user.nombre = auth.info.name
      user.oauth_token = auth.credentials.token
      user.oauth_expires_at = Time.at(auth.credentials.expires_at)
      user.correo = auth.info.email
      user.facultad = 3
      user.tipo = 0
      user.generacion = 0
      user.carrera = Carrera.find(104)
      user.password = ""
      user.save!
    end
  end
end
