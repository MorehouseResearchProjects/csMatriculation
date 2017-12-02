class StcsController < ApplicationController
  before_action :set_stc, only: [:show, :edit, :update, :destroy]

  # GET /stcs
  # GET /stcs.json
  def index
    @stcs = Stc.all
  end

  # GET /stcs/1
  # GET /stcs/1.json
  def show
    @courses = Course.all
  end

  # GET /stcs/new
  def new
    @stc = Stc.new
  end

  # GET /stcs/1/edit
  def edit
  end

  # POST /stcs
  # POST /stcs.json
  def create
    @stc = Stc.new(stc_params)

    respond_to do |format|
      if @stc.save
        #format.html { redirect_to @stc, notice: 'Stc was successfully created.' }
        #format.json { render :show, status: :created, location: @stc }
         flash[:success] = "Course added "
      else
        #format.html { render :new }
        #format.json { render json: @stc.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /stcs/1
  # PATCH/PUT /stcs/1.json
  def update
    respond_to do |format|
      if @stc.update(stc_params)
        format.html { redirect_to @stc, notice: 'Stc was successfully updated.' }
        format.json { render :show, status: :ok, location: @stc }
      else
        format.html { render :edit }
        format.json { render json: @stc.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /stcs/1
  # DELETE /stcs/1.json
  def destroy
    @stc.destroy
    respond_to do |format|
      format.html { redirect_to stcs_url, notice: 'Stc was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_stc
      @stc = Stc.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def stc_params
    params.require(:stcs).permit(:semester)
    end
end
