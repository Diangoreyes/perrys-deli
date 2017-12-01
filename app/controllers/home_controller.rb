class HomeController < ApplicationController
  def index

  end

  def menu
    @items = Item.all.order(price: :asc)
  end

  def sandwiches
	  @items = Item.all
  end

  def salads 
    @items = Item.all
  end

  def directions
  end

  def about
  end

end
