class Link < ActiveRecord::Base
  attr_accessible :url
  has_many :reporte_links, class_name: "ReporteLink"
  has_many :material_recomendados, class_name: "MaterialRecomendado"
  has_many :materia, through: :material_recomendados
end
