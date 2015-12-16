class Carrera < ActiveRecord::Base
  belongs_to :facultade, class_name: "Facultade", foreign_key: "facultad"
end
