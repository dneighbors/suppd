class SupplementsController < ApplicationController
  before_action :set_supplement, only: %i[ show edit update destroy ]

  # GET /supplements or /supplements.json
  def index
    @supplements = Supplement.all
  end

  # GET /supplements/1 or /supplements/1.json
  def show
  end

  # GET /supplements/new
  def new
    @supplement = Supplement.new
  end

  # GET /supplements/1/edit
  def edit
  end

  # POST /supplements or /supplements.json
  def create
    @supplement = Supplement.new(supplement_params)

    respond_to do |format|
      if @supplement.save
        format.html { redirect_to @supplement, notice: "Supplement was successfully created." }
        format.json { render :show, status: :created, location: @supplement }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @supplement.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /supplements/1 or /supplements/1.json
  def update
    respond_to do |format|
      if @supplement.update(supplement_params)
        format.html { redirect_to @supplement, notice: "Supplement was successfully updated." }
        format.json { render :show, status: :ok, location: @supplement }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @supplement.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /supplements/1 or /supplements/1.json
  def destroy
    @supplement.destroy
    respond_to do |format|
      format.html { redirect_to supplements_url, notice: "Supplement was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_supplement
      @supplement = Supplement.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def supplement_params
      params.require(:supplement).permit(:brand_id, :name, :category_id)
    end
end
