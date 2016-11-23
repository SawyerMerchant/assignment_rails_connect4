class BoardController < ApplicationController

  def new
    #welcome
    #do you want to play = redirect to edit
  end

  def edit
    #create new board
    @board = Board.new
    #get move from params
    
    #save board to session
    session[:board] = @board
    #redirect to edit
  end

end
