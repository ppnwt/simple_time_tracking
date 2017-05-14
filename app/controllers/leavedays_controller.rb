class LeavedaysController < ApplicationController
  before_action :set_leaveday, only: [:show, :edit, :update, :destroy]

  # GET /leavedays
  # GET /leavedays.json
  def index
    @leavedays = Leaveday.all.order("created_at DESC")
  end

  # GET /leavedays/1
  # GET /leavedays/1.json
  def show
  end

  # GET /leavedays/new
  def new
    @leaveday = current_user.leavedays.build
  end

  # GET /leavedays/1/edit
  def edit
  end

  # POST /leavedays
  # POST /leavedays.json
  def create
    @leaveday = current_user.leavedays.build(leaveday_params)

    respond_to do |format|
      if @leaveday.save
        format.html { redirect_to @leaveday, notice: 'Leaveday was successfully created.' }
        format.json { render :show, status: :created, location: @leaveday }
      else
        format.html { render :new }
        format.json { render json: @leaveday.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /leavedays/1
  # PATCH/PUT /leavedays/1.json
  def update
    respond_to do |format|
      if @leaveday.update(leaveday_params)
        format.html { redirect_to @leaveday, notice: 'Leaveday was successfully updated.' }
        format.json { render :show, status: :ok, location: @leaveday }
      else
        format.html { render :edit }
        format.json { render json: @leaveday.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /leavedays/1
  # DELETE /leavedays/1.json
  def destroy
    @leaveday.destroy
    respond_to do |format|
      format.html { redirect_to leavedays_url, notice: 'Leaveday was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_leaveday
      @leaveday = Leaveday.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def leaveday_params
      params.require(:leaveday).permit(:datefrom, :dateto, :leavetype, :duration, :description)
    end
end
