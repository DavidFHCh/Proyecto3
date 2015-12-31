class RecomendacionLinksController < ApplicationController
  before_action :set_recomendacion_link, only: [:show, :edit, :update, :destroy]

  # GET /recomendacion_links
  # GET /recomendacion_links.json
  def index
    @recomendacion_links = RecomendacionLink.all
  end

  # GET /recomendacion_links/1
  # GET /recomendacion_links/1.json
  def show
  end

  # GET /recomendacion_links/new
  def new
    @recomendacion_link = RecomendacionLink.new
  end

  # GET /recomendacion_links/1/edit
  def edit
  end

  # POST /recomendacion_links
  # POST /recomendacion_links.json
  def create
    @recomendacion_link = RecomendacionLink.new(recomendacion_link_params)

    respond_to do |format|
      if @recomendacion_link.save
        format.html { redirect_to @recomendacion_link, notice: 'Recomendacion link was successfully created.' }
        format.json { render :show, status: :created, location: @recomendacion_link }
      else
        format.html { render :new }
        format.json { render json: @recomendacion_link.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /recomendacion_links/1
  # PATCH/PUT /recomendacion_links/1.json
  def update
    respond_to do |format|
      if @recomendacion_link.update(recomendacion_link_params)
        format.html { redirect_to @recomendacion_link, notice: 'Recomendacion link was successfully updated.' }
        format.json { render :show, status: :ok, location: @recomendacion_link }
      else
        format.html { render :edit }
        format.json { render json: @recomendacion_link.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /recomendacion_links/1
  # DELETE /recomendacion_links/1.json
  def destroy
    @recomendacion_link.destroy
    respond_to do |format|
      format.html { redirect_to recomendacion_links_url, notice: 'Recomendacion link was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_recomendacion_link
      @recomendacion_link = RecomendacionLink.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def recomendacion_link_params
      params.require(:recomendacion_link).permit(:url, :usuario, :clave_materia)
    end
end
