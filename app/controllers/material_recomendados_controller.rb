class MaterialRecomendadosController < ApplicationController
  before_action :set_material_recomendado, only: [:show, :edit, :update, :destroy]

  # GET /material_recomendados
  # GET /material_recomendados.json
  def index
    @material_recomendados = MaterialRecomendado.all
  end

  # GET /material_recomendados/1
  # GET /material_recomendados/1.json
  def show
  end

  # GET /material_recomendados/new
  def new
    @material_recomendado = MaterialRecomendado.new
  end

  # GET /material_recomendados/1/edit
  def edit
  end

  # POST /material_recomendados
  # POST /material_recomendados.json
  def create
    @material_recomendado = MaterialRecomendado.new(material_recomendado_params)

    respond_to do |format|
      if @material_recomendado.save
        format.html { redirect_to @material_recomendado, notice: 'Material recomendado was successfully created.' }
        format.json { render :show, status: :created, location: @material_recomendado }
      else
        format.html { render :new }
        format.json { render json: @material_recomendado.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /material_recomendados/1
  # PATCH/PUT /material_recomendados/1.json
  def update
    respond_to do |format|
      if @material_recomendado.update(material_recomendado_params)
        format.html { redirect_to @material_recomendado, notice: 'Material recomendado was successfully updated.' }
        format.json { render :show, status: :ok, location: @material_recomendado }
      else
        format.html { render :edit }
        format.json { render json: @material_recomendado.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /material_recomendados/1
  # DELETE /material_recomendados/1.json
  def destroy
    @material_recomendado.destroy
    respond_to do |format|
      format.html { redirect_to material_recomendados_url, notice: 'Material recomendado was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_material_recomendado
      @material_recomendado = MaterialRecomendado.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def material_recomendado_params
      params.require(:material_recomendado).permit(:clave_materia, :link)
    end
end
