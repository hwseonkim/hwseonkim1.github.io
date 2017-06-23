class HomeController < ApplicationController
  def main
  end

  def share_form
    
  end
  
  def find_index

    
  end
  
   def find_board
     @board = Board.new
     @board.name = params[:name]
     @board.title = params[:title]
     @board.content = params[:content]
     @board.save
  end
  
end
