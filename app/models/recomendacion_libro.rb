class RecomendacionLibro < ActiveRecord::Base
  attr_accessible :autor, :clave_materia, :titulo, :usuario
end
