class RestaurantsController < ApplicationController
  before_action :find_restaurant, only: [:show]
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    @restaurant.save
    back_to_index
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :adress, :category, :reviews)
  end

  def find_restaurant
    @restaurant = Restaurant.find(params[:id])
  end

  def back_to_index
    redirect_to restaurant_path(@restaurant)
  end
end
