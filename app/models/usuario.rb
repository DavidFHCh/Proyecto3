class Usuario < ActiveRecord::Base
  belongs_to :facultade, class_name: "Facultade", foreign_key: "facultad"
  belongs_to :_carrera, class_name: "Carrera", foreign_key: "carrera"

  def self.from_omniauth(auth)
    usuario = where(provider: auth.provider, uid: auth.uid).first
    unless usuario
      usuario = Usuario.new
      usuario.provider = auth.provider
      usuario.uid = auth.uid
      usuario.nombre = auth.info.name
      usuario.oauth_token = auth.credentials.token
      usuario.oauth_expires_at = Time.at(auth.credentials.expires_at)
      usuario.correo = auth.info.email
      usuario.facultad = 3
      usuario.tipo = 0
      usuario.generacion = 0
      usuario.carrera = 3
      usuario.password = ""
      usuario.save!
    end
    usuario
  end
  
  def semestre
    time = Time.new
    s = (time.year - (generacion - 1)) * 2 + 1
    s += 1 unless time.month > 6
    0 unless _carrera.semestres < s
    s
  end
end
