class Voto < ActiveRecord::Base
  belongs_to :usuario, class_name: "Usuario", foreign_key: "usuario_id"
  belongs_to :libro, class_name: "Libro", foreign_key: "libro_id"
end
