class ReporteLinksController < ApplicationController
  # GET /reporte_links
  # GET /reporte_links.json
  def index
    @reporte_links = ReporteLink.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @reporte_links }
    end
  end

  # GET /reporte_links/1
  # GET /reporte_links/1.json
  def show
    @reporte_link = ReporteLink.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @reporte_link }
    end
  end

  # GET /reporte_links/new
  # GET /reporte_links/new.json
  def new
    @reporte_link = ReporteLink.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @reporte_link }
    end
  end

  # GET /reporte_links/1/edit
  def edit
    @reporte_link = ReporteLink.find(params[:id])
  end

  # POST /reporte_links
  # POST /reporte_links.json
  def create
    @reporte_link = ReporteLink.new(params[:reporte_link])

    respond_to do |format|
      if @reporte_link.save
        format.html { redirect_to @reporte_link, notice: 'Reporte link was successfully created.' }
        format.json { render json: @reporte_link, status: :created, location: @reporte_link }
      else
        format.html { render action: "new" }
        format.json { render json: @reporte_link.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /reporte_links/1
  # PUT /reporte_links/1.json
  def update
    @reporte_link = ReporteLink.find(params[:id])

    respond_to do |format|
      if @reporte_link.update_attributes(params[:reporte_link])
        format.html { redirect_to @reporte_link, notice: 'Reporte link was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @reporte_link.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /reporte_links/1
  # DELETE /reporte_links/1.json
  def destroy
    @reporte_link = ReporteLink.find(params[:id])
    @reporte_link.destroy

    respond_to do |format|
      format.html { redirect_to reporte_links_url }
      format.json { head :no_content }
    end
  end
end
