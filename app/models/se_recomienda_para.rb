class SeRecomiendaPara < ActiveRecord::Base
  attr_accessible :clave_materia, :libro, :recomendaciones, :votos
  belongs_to :materium, class_name: "Materium", foreign_key: "clave_materia"
  belongs_to :libro, class_name: "Libro", foreign_key: "libro"
end
