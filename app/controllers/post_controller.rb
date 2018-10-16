class PostController < ApplicationController
  def create
    @filed = Filed.new(params[:filed].permit(:board_id, :comment))
    @filed.save
    redirect_to boards_board_path(params[:filed]['board_id'])
  end
end
