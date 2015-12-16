class Facultade < ActiveRecord::Base
  has_many :carreras, class_name: "Carrera"
end
