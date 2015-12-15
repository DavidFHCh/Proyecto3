class Usuario < ActiveRecord::Base
  attr_accessible :carrera, :correo, :facultad, :generacion, :nombre, :password, :tipo
  belongs_to :facultade, class_name: "Facultade", foreign_key: "facultad"
  belongs_to :carrera, class_name: "Carrera", foreign_key: "carrera"
  has_many :reporte_links, class_name: "ReporteLink"
  has_many :recomendacion_libros, class_name: "RecomendacionLibro"
  has_many :recomendacion_links, class_name: "RecomendacionLink"
  
  def self.from_omniauth(auth)
    where(auth.slice(:provider, :uid)).first_or_initialize.tap do |user|
      user.provider = auth.provider
      user.uid = auth.uid
      user.nombre = auth.info.name
      user.oauth_token = auth.credentials.token
      user.oauth_expires_at = Time.at(auth.credentials.expires_at)
      user.correo = auth.info.email
      user.save!
    end
  end
end
