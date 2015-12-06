class RecomendacionLibrosController < ApplicationController
  # GET /recomendacion_libros
  # GET /recomendacion_libros.json
  def index
    @recomendacion_libros = RecomendacionLibro.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @recomendacion_libros }
    end
  end

  # GET /recomendacion_libros/1
  # GET /recomendacion_libros/1.json
  def show
    @recomendacion_libro = RecomendacionLibro.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @recomendacion_libro }
    end
  end

  # GET /recomendacion_libros/new
  # GET /recomendacion_libros/new.json
  def new
    @recomendacion_libro = RecomendacionLibro.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @recomendacion_libro }
    end
  end

  # GET /recomendacion_libros/1/edit
  def edit
    @recomendacion_libro = RecomendacionLibro.find(params[:id])
  end

  # POST /recomendacion_libros
  # POST /recomendacion_libros.json
  def create
    @recomendacion_libro = RecomendacionLibro.new(params[:recomendacion_libro])

    respond_to do |format|
      if @recomendacion_libro.save
        format.html { redirect_to @recomendacion_libro, notice: 'Recomendacion libro was successfully created.' }
        format.json { render json: @recomendacion_libro, status: :created, location: @recomendacion_libro }
      else
        format.html { render action: "new" }
        format.json { render json: @recomendacion_libro.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /recomendacion_libros/1
  # PUT /recomendacion_libros/1.json
  def update
    @recomendacion_libro = RecomendacionLibro.find(params[:id])

    respond_to do |format|
      if @recomendacion_libro.update_attributes(params[:recomendacion_libro])
        format.html { redirect_to @recomendacion_libro, notice: 'Recomendacion libro was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @recomendacion_libro.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /recomendacion_libros/1
  # DELETE /recomendacion_libros/1.json
  def destroy
    @recomendacion_libro = RecomendacionLibro.find(params[:id])
    @recomendacion_libro.destroy

    respond_to do |format|
      format.html { redirect_to recomendacion_libros_url }
      format.json { head :no_content }
    end
  end
end
