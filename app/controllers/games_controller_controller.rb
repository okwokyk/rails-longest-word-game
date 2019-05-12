class GamesControllerController < ApplicationController
  def new
    @letters = params[:letters]
  end

  def score
  end
end
