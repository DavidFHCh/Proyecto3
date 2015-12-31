class RecomendacionLink < ActiveRecord::Base
  self.table_name = "recomendacion_link"
  belongs_to :usuario, class_name: "Usuario", foreign_key: "usuario"
  belongs_to :materia, class_name: "Materium", foreign_key: "clave_materia"
end
