class SeRecomiendaPara < ActiveRecord::Base
  self.table_name = "se_recomienda_para"
  belongs_to :libro, class_name: "Libro", foreign_key: "libro"
  belongs_to :materia, class_name: "Materium", foreign_key: "clave_materia"
end
