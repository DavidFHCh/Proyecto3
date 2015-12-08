class FacultadesController < ApplicationController
  # GET /facultades
  # GET /facultades.json
  def index
    @title = "Facultades"
    @facultades = Facultade.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @facultades }
    end
  end

  # GET /facultades/1
  # GET /facultades/1.json
  def show
    @facultade = Facultade.find(params[:id])
    @title = @facultade.nombre
    @carreras = Carrera.where(facultad: @facultade.id)
    
    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @facultade }
    end
  end

  # GET /facultades/new
  # GET /facultades/new.json
  def new
    @facultade = Facultade.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @facultade }
    end
  end

  # GET /facultades/1/edit
  def edit
    @facultade = Facultade.find(params[:id])
  end

  # POST /facultades
  # POST /facultades.json
  def create
    @facultade = Facultade.new(params[:facultade])

    respond_to do |format|
      if @facultade.save
        format.html { redirect_to @facultade, notice: 'Facultade was successfully created.' }
        format.json { render json: @facultade, status: :created, location: @facultade }
      else
        format.html { render action: "new" }
        format.json { render json: @facultade.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /facultades/1
  # PUT /facultades/1.json
  def update
    @facultade = Facultade.find(params[:id])

    respond_to do |format|
      if @facultade.update_attributes(params[:facultade])
        format.html { redirect_to @facultade, notice: 'Facultade was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @facultade.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /facultades/1
  # DELETE /facultades/1.json
  def destroy
    @facultade = Facultade.find(params[:id])
    @facultade.destroy

    respond_to do |format|
      format.html { redirect_to facultades_url }
      format.json { head :no_content }
    end
  end
end
