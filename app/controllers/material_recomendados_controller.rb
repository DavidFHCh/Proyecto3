class MaterialRecomendadosController < ApplicationController
  # GET /material_recomendados
  # GET /material_recomendados.json
  def index
    @material_recomendados = MaterialRecomendado.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @material_recomendados }
    end
  end

  # GET /material_recomendados/1
  # GET /material_recomendados/1.json
  def show
    @material_recomendado = MaterialRecomendado.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @material_recomendado }
    end
  end

  # GET /material_recomendados/new
  # GET /material_recomendados/new.json
  def new
    @material_recomendado = MaterialRecomendado.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @material_recomendado }
    end
  end

  # GET /material_recomendados/1/edit
  def edit
    @material_recomendado = MaterialRecomendado.find(params[:id])
  end

  # POST /material_recomendados
  # POST /material_recomendados.json
  def create
    @material_recomendado = MaterialRecomendado.new(params[:material_recomendado])

    respond_to do |format|
      if @material_recomendado.save
        format.html { redirect_to @material_recomendado, notice: 'Material recomendado was successfully created.' }
        format.json { render json: @material_recomendado, status: :created, location: @material_recomendado }
      else
        format.html { render action: "new" }
        format.json { render json: @material_recomendado.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /material_recomendados/1
  # PUT /material_recomendados/1.json
  def update
    @material_recomendado = MaterialRecomendado.find(params[:id])

    respond_to do |format|
      if @material_recomendado.update_attributes(params[:material_recomendado])
        format.html { redirect_to @material_recomendado, notice: 'Material recomendado was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @material_recomendado.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /material_recomendados/1
  # DELETE /material_recomendados/1.json
  def destroy
    @material_recomendado = MaterialRecomendado.find(params[:id])
    @material_recomendado.destroy

    respond_to do |format|
      format.html { redirect_to material_recomendados_url }
      format.json { head :no_content }
    end
  end
end
