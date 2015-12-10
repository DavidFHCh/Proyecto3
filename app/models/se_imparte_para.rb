class SeImpartePara < ActiveRecord::Base
  self.table_name = "se_imparte_para"
  attr_accessible :clave_carrera, :clave_materia
  belongs_to :carrera, :class_name => "Carrera", :foreign_key => "clave_carrera"
  belongs_to :materium, :class_name => "Materium", :foreign_key => "clave_materia"
end
