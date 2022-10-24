class CartsController < ApplicationController
  def show
    @carts = Cartitem.all
    @total_price = 0
  end
end
