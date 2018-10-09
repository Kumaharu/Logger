class InputTextController < ApplicationController
  before_action :set_spot, only: [:show]

  def index
    @spot = Spot.all
  end

  def show
  end

  def new
  end

  def create
    @spot = Spot.new
    @spot.visit = params[:spot][:visit]
    @spot.comment = params[:spot][:comment]
    @spot.save
    redirect_to '/'
  end

  private
  def plan_params
    params.require(:spot).permit(:visit, :comment)
  end

  def set_spot
    @spot = Spot.find(params[:id])
  end
end
