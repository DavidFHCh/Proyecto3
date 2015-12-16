class SeRecomiendaParasController < ApplicationController
  before_action :set_se_recomienda_para, only: [:show, :edit, :update, :destroy]

  # GET /se_recomienda_paras
  # GET /se_recomienda_paras.json
  def index
    @se_recomienda_paras = SeRecomiendaPara.all
  end

  # GET /se_recomienda_paras/1
  # GET /se_recomienda_paras/1.json
  def show
  end

  # GET /se_recomienda_paras/new
  def new
    @se_recomienda_para = SeRecomiendaPara.new
  end

  # GET /se_recomienda_paras/1/edit
  def edit
  end

  # POST /se_recomienda_paras
  # POST /se_recomienda_paras.json
  def create
    @se_recomienda_para = SeRecomiendaPara.new(se_recomienda_para_params)

    respond_to do |format|
      if @se_recomienda_para.save
        format.html { redirect_to @se_recomienda_para, notice: 'Se recomienda para was successfully created.' }
        format.json { render :show, status: :created, location: @se_recomienda_para }
      else
        format.html { render :new }
        format.json { render json: @se_recomienda_para.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /se_recomienda_paras/1
  # PATCH/PUT /se_recomienda_paras/1.json
  def update
    respond_to do |format|
      if @se_recomienda_para.update(se_recomienda_para_params)
        format.html { redirect_to @se_recomienda_para, notice: 'Se recomienda para was successfully updated.' }
        format.json { render :show, status: :ok, location: @se_recomienda_para }
      else
        format.html { render :edit }
        format.json { render json: @se_recomienda_para.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /se_recomienda_paras/1
  # DELETE /se_recomienda_paras/1.json
  def destroy
    @se_recomienda_para.destroy
    respond_to do |format|
      format.html { redirect_to se_recomienda_paras_url, notice: 'Se recomienda para was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_se_recomienda_para
      @se_recomienda_para = SeRecomiendaPara.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def se_recomienda_para_params
      params.require(:se_recomienda_para).permit(:libro, :clave_materia, :recomendaciones, :votos)
    end
end
