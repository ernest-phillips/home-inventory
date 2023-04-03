class ItemsController < ApplicationController
  def index
  end

  def show
  end

  def create
    item_params = params.require(:item).permit(:name, :type, :room, :description, :quantity, :price, :serial_number, :image)
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def search
  end

  private
  
  def item_params
    params.require(:item).permit(:name, :type, :room, :description, :quantity, :price, :serial_number, :image)
  end
end
