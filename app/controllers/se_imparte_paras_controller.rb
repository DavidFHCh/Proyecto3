class SeImparteParasController < ApplicationController
  before_action :set_se_imparte_para, only: [:show, :edit, :update, :destroy]

  # GET /se_imparte_paras
  # GET /se_imparte_paras.json
  def index
    @se_imparte_paras = SeImpartePara.all
  end

  # GET /se_imparte_paras/1
  # GET /se_imparte_paras/1.json
  def show
  end

  # GET /se_imparte_paras/new
  def new
    @se_imparte_para = SeImpartePara.new
  end

  # GET /se_imparte_paras/1/edit
  def edit
  end

  # POST /se_imparte_paras
  # POST /se_imparte_paras.json
  def create
    @se_imparte_para = SeImpartePara.new(se_imparte_para_params)

    respond_to do |format|
      if @se_imparte_para.save
        format.html { redirect_to @se_imparte_para, notice: 'Se imparte para was successfully created.' }
        format.json { render :show, status: :created, location: @se_imparte_para }
      else
        format.html { render :new }
        format.json { render json: @se_imparte_para.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /se_imparte_paras/1
  # PATCH/PUT /se_imparte_paras/1.json
  def update
    respond_to do |format|
      if @se_imparte_para.update(se_imparte_para_params)
        format.html { redirect_to @se_imparte_para, notice: 'Se imparte para was successfully updated.' }
        format.json { render :show, status: :ok, location: @se_imparte_para }
      else
        format.html { render :edit }
        format.json { render json: @se_imparte_para.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /se_imparte_paras/1
  # DELETE /se_imparte_paras/1.json
  def destroy
    @se_imparte_para.destroy
    respond_to do |format|
      format.html { redirect_to se_imparte_paras_url, notice: 'Se imparte para was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_se_imparte_para
      @se_imparte_para = SeImpartePara.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def se_imparte_para_params
      params.require(:se_imparte_para).permit(:clave_materia, :clave_carrera)
    end
end
