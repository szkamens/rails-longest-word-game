class GamesController < ApplicationController

  def new
    @letters = *('A'..'Z')
    @letters = @letters.sample(10)
  end

  def score
    @word = params[:word]
    
    # if @word == @word
    #   @result = "Sorry but #{@word} can't be out of #{@}"
  end
end
