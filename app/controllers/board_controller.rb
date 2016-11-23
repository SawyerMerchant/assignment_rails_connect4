class BoardController < ApplicationController

  def new
    @board = Board.new
    session[:board] = @board
  end

  def turn
    # retrieve existing board data
    @board = session[:board]
    #get move from params
    @board.add_piece(params[:column], params[:piece])
    #save board to session
    session[:board] = @board
    #redirect to edit
  end

end
