class MaterialRecomendado < ActiveRecord::Base
  self.table_name = "material_recomendado"
  attr_accessible :clave_materia, :link
  belongs_to :materium, class_name: "Materium", foreign_key: "clave_materia"
  belongs_to :link, class_name: "Link", foreign_key: "link"
end
