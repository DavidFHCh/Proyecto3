class Libro < ActiveRecord::Base
  attr_accessible :autor, :codigo, :titulo
  has_many :se_recomienda_paras, class_name: "SeRecomiendaPara"
  has_many :materia, through: :se_recomienda_paras
end
