class PostController < ApplicationController
  def create
    @filed = Filed.new(filed_params)
    @filed.save
    redirect_to boards_board_path(params[:filed]['board_id'])
  end

  private

  def filed_params
    params.require(:filed).permit(:comment, :board_id, :image)
  end

end
