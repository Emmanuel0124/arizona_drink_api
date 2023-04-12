class FlavorsController < ApplicationController
  def index
    @flavors = Flavor.all 
    render :index
  end
end
