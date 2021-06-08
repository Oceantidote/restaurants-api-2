class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end

  # def create
  #   @hotel = Hotel.find(params[:hotel_id])
  #   @restaurant = restaurant.new(restaurant_params)
  #   if @restaurant.save
  #     redirect_to restaurant_path(@restaurant)
  #   else
  #     render "hotels/show"
  #   end
  # end

  # def new
  #   @restaurant = Restaurant.new
  # end
end
