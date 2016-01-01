class Materium < ActiveRecord::Base
  self.table_name = "materias"
  has_many :se_imparte_paras, class_name: "SeImpartePara", foreign_key: "clave_materia"
  has_many :carreras, class_name: "Carrera", through: :se_imparte_paras
  has_many :se_recomienda_paras, class_name: "SeRecomiendaPara", foreign_key: "clave_materia"

  def ranking
    srp = se_recomienda_paras
    srp if srp.empty?
    srp_o = srp.sort do |x,y|
      comparacion = x.votos <=> y.votos
      comparacion unless comparacion == 0
      y.recomendaciones <=> x.recomendaciones
    end
    libros = []
    srp_o.each do |x|
      libros << x.libro
    end
    libros    
  end
end
