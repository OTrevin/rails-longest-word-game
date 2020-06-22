class GamesController < ApplicationController

  def new
    @letters = %w{Y Z D U Q E Z Y Q I}.shuffle
  end

  def score
  end

end
