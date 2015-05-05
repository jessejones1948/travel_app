class WelcomeController < ApplicationController
  def index
  	@homeland = "Georgia"
  	@countries = ['Nigeria','France','Ghana']
  	@images = ['naija.jpg','nigeria.jpg','france.jpg','ghana.jpg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end

  def contact

  end
end
