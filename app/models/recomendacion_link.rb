class RecomendacionLink < ActiveRecord::Base
  self.table_name = "recomendacion_link"
  attr_accessible :clave_materia, :url, :usuario
  belongs_to :materium, class_name: "Materium", foreign_key: "clave_materia"
  belongs_to :usuario, class_name: "Usuario", foreign_key: "usuario"
end
