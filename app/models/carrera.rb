class Carrera < ActiveRecord::Base
  attr_accessible :facultad, :nombre, :semestres
  belongs_to :facultade, class_name: "Facultade", foreign_key: "facultad"
  has_many :se_imparte_paras, class_name: "SeImpartePara"
  has_many :materia, through: :se_imparte_paras
end
