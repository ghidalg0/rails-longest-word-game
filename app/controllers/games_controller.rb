class GamesController < ApplicationController
  def new
    @new = []
    10.times do
      @new << ('A'..'Z').to_a.sample
    end
  end

  def score
    @answer = params[:guess]
  end
end
