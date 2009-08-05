class ItemsController < ApplicationController
  def new
    @item = Item.new
  end

  def create
    @item = Item.new(params[:item])
    if @item.save
      redirect_to items_path
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def index
    @items = Item.all
  end

  def destroy
    @item = Item.find(params[:id])
    @item.destroy
    redirect_to items_path
  end
end
