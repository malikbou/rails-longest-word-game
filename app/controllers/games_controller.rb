class GamesController < ApplicationController
  def new
    @alphabet = Array.new(10) { ('A'..'Z').to_a.sample }
  end
end
