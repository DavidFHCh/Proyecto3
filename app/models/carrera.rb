class Carrera < ActiveRecord::Base
  attr_accessible :facultad, :nombre, :semestres
  belongs_to :facultade, :class_name => "Facultade", :foreign_key => "facultad"
end
