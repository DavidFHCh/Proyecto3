class Carrera < ActiveRecord::Base
  belongs_to :facultade, class_name: "Facultade", foreign_key: "facultad"
  has_many :se_imparte_paras, class_name: "SeImpartePara", foreign_key: "clave_carrera"
  has_many :materias, class_name: "Materium", through: :se_imparte_paras
end
