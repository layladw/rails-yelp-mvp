class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = find_restaurant
  end

  def new
    # @restaurant = Restaurant.new
  end

  def create
    # @restaurant = Restaurant.new(restaurant_params)
    # @restaurant.save
    # redirect_to task_path(@task)
  end

  private

  def find_restaurant
    Restaurant.find(params[:id])
  end

end
