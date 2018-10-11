class BoardsController < ApplicationController

  def index
    @board = Board.all
  end

  def new_board
  end

end
