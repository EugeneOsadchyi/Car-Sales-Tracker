class CarsController < ApplicationController
  before_action :authenticate_user!

  def index
    @cars = Car.order(:updated_at)
  end
  def search

  end

  private
  def search_params
    params.require(:car).permit(:make, :model, :price, :mileage)
  end
end
