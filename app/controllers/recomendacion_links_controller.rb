class RecomendacionLinksController < ApplicationController
  # GET /recomendacion_links
  # GET /recomendacion_links.json
  def index
    @recomendacion_links = RecomendacionLink.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @recomendacion_links }
    end
  end

  # GET /recomendacion_links/1
  # GET /recomendacion_links/1.json
  def show
    @recomendacion_link = RecomendacionLink.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @recomendacion_link }
    end
  end

  # GET /recomendacion_links/new
  # GET /recomendacion_links/new.json
  def new
    @recomendacion_link = RecomendacionLink.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @recomendacion_link }
    end
  end

  # GET /recomendacion_links/1/edit
  def edit
    @recomendacion_link = RecomendacionLink.find(params[:id])
  end

  # POST /recomendacion_links
  # POST /recomendacion_links.json
  def create
    @recomendacion_link = RecomendacionLink.new(params[:recomendacion_link])

    respond_to do |format|
      if @recomendacion_link.save
        format.html { redirect_to @recomendacion_link, notice: 'Recomendacion link was successfully created.' }
        format.json { render json: @recomendacion_link, status: :created, location: @recomendacion_link }
      else
        format.html { render action: "new" }
        format.json { render json: @recomendacion_link.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /recomendacion_links/1
  # PUT /recomendacion_links/1.json
  def update
    @recomendacion_link = RecomendacionLink.find(params[:id])

    respond_to do |format|
      if @recomendacion_link.update_attributes(params[:recomendacion_link])
        format.html { redirect_to @recomendacion_link, notice: 'Recomendacion link was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @recomendacion_link.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /recomendacion_links/1
  # DELETE /recomendacion_links/1.json
  def destroy
    @recomendacion_link = RecomendacionLink.find(params[:id])
    @recomendacion_link.destroy

    respond_to do |format|
      format.html { redirect_to recomendacion_links_url }
      format.json { head :no_content }
    end
  end
end
