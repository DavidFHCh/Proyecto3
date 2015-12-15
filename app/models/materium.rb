class Materium < ActiveRecord::Base
  self.table_name = "materias"
  attr_accessible :creditos, :nombre, :semestre
  has_many :se_imparte_paras, class_name: "SeImpartePara"
  has_many :carreras, through: :se_imparte_paras
  has_many :se_recomienda_paras, class_name: "SeRecomiendaPara"
  has_many :libros, through: :se_recomienda_paras
  has_many :material_recomendados, class_name: "MaterialRecomendado"
  has_many :links, through: :material_recomendados
  has_many :recomendacion_libros, class_name: "RecomendacionLibro"
  has_many :recomendacion_links, class_name: "RecomendacionLink"
end
