# coding: utf-8
class InfoController < ApplicationController
  def ask
    @title = @header = "Información personal"
    @max_year = Time.new.year + 1
    @carreras = Carrera.all.map { |carrera| [carrera.nombre, carrera.clave] }
  end
end
