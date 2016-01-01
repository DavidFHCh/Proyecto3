class Carrera < ActiveRecord::Base
  belongs_to :facultade, class_name: "Facultade", foreign_key: "facultad"
  has_many :se_imparte_paras, class_name: "SeImpartePara", foreign_key: "clave_carrera"
  has_many :materias, class_name: "Materium", through: :se_imparte_paras

  def materias_ordenadas
    m = materias
    m if m.empty?
    m_o = m.sort do |x,y|
      comp = x.semestre <=> y.semestre
      comp unless comp == 0
      x.nombre <=> y.nombre
    end
    m_o
  end
end
