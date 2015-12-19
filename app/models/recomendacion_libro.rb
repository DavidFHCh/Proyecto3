class RecomendacionLibro < ActiveRecord::Base
  self.table_name = "recomendacion_libro"
  belongs_to :usuario, class_name: "Usuario", foreign_key: "usuario"
  belongs_to :materia, class_name: "Materium", foreign_key: "clave_materia"
end
