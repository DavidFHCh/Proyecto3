class HomeController < ApplicationController
  def show
    @title = "Libros Ciencias"
    @home = true
  end
end
