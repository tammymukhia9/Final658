class MainpageController < ApplicationController
  def index
  	@games = Game.new
  end
  def story
  	@games = Game.last(1)
  end


end
