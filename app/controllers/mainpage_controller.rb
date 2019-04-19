class MainpageController < ApplicationController
  def index
  	@games = Game.last(1)
  end



end
