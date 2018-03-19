class DonutController < ApplicationController
  def index
    @donuts = Donut.all
  end
  def new
    @donut = Donut.new
  end
  
  def create
    @donut = Donut.new(donut_params)
    
    if @donut.save
      redirect_to donut_index_path
    else
      render 'new'
    end
  end
  
  
  private
  
  def donut_params
    params.require(:donut).permit(:name)
  end
end
