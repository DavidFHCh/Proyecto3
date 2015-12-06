class Usuario < ActiveRecord::Base
  attr_accessible :carrera, :correo, :facultad, :generacion, :nombre, :password, :tipo
end
