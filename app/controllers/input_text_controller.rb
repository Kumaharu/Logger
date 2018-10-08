class InputTextController < ApplicationController

  def index
    @spot = Spot.all
  end

  def show
    @spot = Spot.find(params[:id])
  end

  def new
  end

  def create 
    @spot = Spot.new
    @spot.visit  = params[:spot][:visit]
    @spot.comment = params[:spot][:comment]
    @spot.save
    redirect_to '/'
  end
end
