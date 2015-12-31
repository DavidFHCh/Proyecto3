class ReporteLinksController < ApplicationController
  before_action :set_reporte_link, only: [:show, :edit, :update, :destroy]

  # GET /reporte_links
  # GET /reporte_links.json
  def index
    @reporte_links = ReporteLink.all
  end

  # GET /reporte_links/1
  # GET /reporte_links/1.json
  def show
  end

  # GET /reporte_links/new
  def new
    @reporte_link = ReporteLink.new
  end

  # GET /reporte_links/1/edit
  def edit
  end

  # POST /reporte_links
  # POST /reporte_links.json
  def create
    @reporte_link = ReporteLink.new(reporte_link_params)

    respond_to do |format|
      if @reporte_link.save
        format.html { redirect_to @reporte_link, notice: 'Reporte link was successfully created.' }
        format.json { render :show, status: :created, location: @reporte_link }
      else
        format.html { render :new }
        format.json { render json: @reporte_link.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /reporte_links/1
  # PATCH/PUT /reporte_links/1.json
  def update
    respond_to do |format|
      if @reporte_link.update(reporte_link_params)
        format.html { redirect_to @reporte_link, notice: 'Reporte link was successfully updated.' }
        format.json { render :show, status: :ok, location: @reporte_link }
      else
        format.html { render :edit }
        format.json { render json: @reporte_link.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /reporte_links/1
  # DELETE /reporte_links/1.json
  def destroy
    @reporte_link.destroy
    respond_to do |format|
      format.html { redirect_to reporte_links_url, notice: 'Reporte link was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_reporte_link
      @reporte_link = ReporteLink.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def reporte_link_params
      params.require(:reporte_link).permit(:usuario, :link)
    end
end
