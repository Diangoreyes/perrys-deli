class HomeController < ApplicationController
  def index

  end

  def menu
    @items = Item.all
    @salads = Salad.all
  end

  def sandwiches
	@items = Item.all

  end

  def salads
    @salads = Salad.all
  end

  def directions
  end

  def about
  end

  def employment
  end

  def feedback
  end

  def contact
  end

end
