class Materium < ActiveRecord::Base
  self.table_name = "materias"
  attr_accessible :creditos, :nombre, :semestre
end
