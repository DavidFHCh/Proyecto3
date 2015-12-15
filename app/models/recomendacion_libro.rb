class RecomendacionLibro < ActiveRecord::Base
  self.table_name = "recomendacion_libro"
  attr_accessible :autor, :clave_materia, :titulo, :usuario
  belongs_to :materium, class_name: "Materium", foreign_key: "clave_materia"
  belongs_to :usuario, class_name: "Usuario", foreign_key: "usuario"
end
