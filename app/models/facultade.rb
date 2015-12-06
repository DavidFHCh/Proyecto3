class Facultade < ActiveRecord::Base
  attr_accessible :nombre
  has_many :carreras
end
