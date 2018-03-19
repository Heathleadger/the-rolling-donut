class OrderController < ApplicationController
  
  def new
    @order = Order.new
    @new_order = @order.donuts << Donut.all

  end
end
