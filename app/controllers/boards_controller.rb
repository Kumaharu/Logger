class BoardsController < ApplicationController

  def index
    @board = Board.all
  end

  def create
    @board = Board.new(params[:board].permit(:title))
    @board.save

    redirect_to boards_index_path    
  end

  def new_board
    @board = Board.new
  end

end
