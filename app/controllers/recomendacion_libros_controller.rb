class RecomendacionLibrosController < ApplicationController
  before_action :set_recomendacion_libro, only: [:show, :edit, :update, :destroy]

  # GET /recomendacion_libros
  # GET /recomendacion_libros.json
  def index
    @recomendacion_libros = RecomendacionLibro.all
  end

  # GET /recomendacion_libros/1
  # GET /recomendacion_libros/1.json
  def show
  end

  # GET /recomendacion_libros/new
  def new
    @recomendacion_libro = RecomendacionLibro.new
  end

  # GET /recomendacion_libros/1/edit
  def edit
  end

  # POST /recomendacion_libros
  # POST /recomendacion_libros.json
  def create
    @recomendacion_libro = RecomendacionLibro.new(recomendacion_libro_params)

    respond_to do |format|
      if @recomendacion_libro.save
        format.html { redirect_to @recomendacion_libro, notice: 'Recomendacion libro was successfully created.' }
        format.json { render :show, status: :created, location: @recomendacion_libro }
      else
        format.html { render :new }
        format.json { render json: @recomendacion_libro.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /recomendacion_libros/1
  # PATCH/PUT /recomendacion_libros/1.json
  def update
    respond_to do |format|
      if @recomendacion_libro.update(recomendacion_libro_params)
        format.html { redirect_to @recomendacion_libro, notice: 'Recomendacion libro was successfully updated.' }
        format.json { render :show, status: :ok, location: @recomendacion_libro }
      else
        format.html { render :edit }
        format.json { render json: @recomendacion_libro.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /recomendacion_libros/1
  # DELETE /recomendacion_libros/1.json
  def destroy
    @recomendacion_libro.destroy
    respond_to do |format|
      format.html { redirect_to recomendacion_libros_url, notice: 'Recomendacion libro was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_recomendacion_libro
      @recomendacion_libro = RecomendacionLibro.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def recomendacion_libro_params
      params.require(:recomendacion_libro).permit(:titulo, :autor, :usuario, :clave_materia)
    end
end
