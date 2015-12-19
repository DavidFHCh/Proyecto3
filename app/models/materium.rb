class Materium < ActiveRecord::Base
  self.table_name = "materias"
  has_many :se_imparte_paras, class_name: "SeImpartePara", foreign_key: "clave_materia"
  has_many :carreras, class_name: "Carrera", through: :se_imparte_paras
  has_many :se_recomienda_paras, class_name: "SeRecomiendaPara", foreign_key: "clave_materia"

  def ranking
    
  end
end
