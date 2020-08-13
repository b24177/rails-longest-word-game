class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a
    @letters.sample(10)
    @letters.shuffle
    puts @letters
  end

  def score
  end
end
