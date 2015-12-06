class SeImparteParasController < ApplicationController
  # GET /se_imparte_paras
  # GET /se_imparte_paras.json
  def index
    @se_imparte_paras = SeImpartePara.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @se_imparte_paras }
    end
  end

  # GET /se_imparte_paras/1
  # GET /se_imparte_paras/1.json
  def show
    @se_imparte_para = SeImpartePara.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @se_imparte_para }
    end
  end

  # GET /se_imparte_paras/new
  # GET /se_imparte_paras/new.json
  def new
    @se_imparte_para = SeImpartePara.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @se_imparte_para }
    end
  end

  # GET /se_imparte_paras/1/edit
  def edit
    @se_imparte_para = SeImpartePara.find(params[:id])
  end

  # POST /se_imparte_paras
  # POST /se_imparte_paras.json
  def create
    @se_imparte_para = SeImpartePara.new(params[:se_imparte_para])

    respond_to do |format|
      if @se_imparte_para.save
        format.html { redirect_to @se_imparte_para, notice: 'Se imparte para was successfully created.' }
        format.json { render json: @se_imparte_para, status: :created, location: @se_imparte_para }
      else
        format.html { render action: "new" }
        format.json { render json: @se_imparte_para.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /se_imparte_paras/1
  # PUT /se_imparte_paras/1.json
  def update
    @se_imparte_para = SeImpartePara.find(params[:id])

    respond_to do |format|
      if @se_imparte_para.update_attributes(params[:se_imparte_para])
        format.html { redirect_to @se_imparte_para, notice: 'Se imparte para was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @se_imparte_para.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /se_imparte_paras/1
  # DELETE /se_imparte_paras/1.json
  def destroy
    @se_imparte_para = SeImpartePara.find(params[:id])
    @se_imparte_para.destroy

    respond_to do |format|
      format.html { redirect_to se_imparte_paras_url }
      format.json { head :no_content }
    end
  end
end
