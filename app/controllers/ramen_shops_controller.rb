class RamenShopsController < ApplicationController
  def index
    @ramen_shops = Ramenshop.all
  end

  def show
    @ramen_shop = Ramenshop.find(params[:id])
  end
end
