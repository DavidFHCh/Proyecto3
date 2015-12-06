class SeRecomiendaParasController < ApplicationController
  # GET /se_recomienda_paras
  # GET /se_recomienda_paras.json
  def index
    @se_recomienda_paras = SeRecomiendaPara.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @se_recomienda_paras }
    end
  end

  # GET /se_recomienda_paras/1
  # GET /se_recomienda_paras/1.json
  def show
    @se_recomienda_para = SeRecomiendaPara.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @se_recomienda_para }
    end
  end

  # GET /se_recomienda_paras/new
  # GET /se_recomienda_paras/new.json
  def new
    @se_recomienda_para = SeRecomiendaPara.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @se_recomienda_para }
    end
  end

  # GET /se_recomienda_paras/1/edit
  def edit
    @se_recomienda_para = SeRecomiendaPara.find(params[:id])
  end

  # POST /se_recomienda_paras
  # POST /se_recomienda_paras.json
  def create
    @se_recomienda_para = SeRecomiendaPara.new(params[:se_recomienda_para])

    respond_to do |format|
      if @se_recomienda_para.save
        format.html { redirect_to @se_recomienda_para, notice: 'Se recomienda para was successfully created.' }
        format.json { render json: @se_recomienda_para, status: :created, location: @se_recomienda_para }
      else
        format.html { render action: "new" }
        format.json { render json: @se_recomienda_para.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /se_recomienda_paras/1
  # PUT /se_recomienda_paras/1.json
  def update
    @se_recomienda_para = SeRecomiendaPara.find(params[:id])

    respond_to do |format|
      if @se_recomienda_para.update_attributes(params[:se_recomienda_para])
        format.html { redirect_to @se_recomienda_para, notice: 'Se recomienda para was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @se_recomienda_para.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /se_recomienda_paras/1
  # DELETE /se_recomienda_paras/1.json
  def destroy
    @se_recomienda_para = SeRecomiendaPara.find(params[:id])
    @se_recomienda_para.destroy

    respond_to do |format|
      format.html { redirect_to se_recomienda_paras_url }
      format.json { head :no_content }
    end
  end
end
