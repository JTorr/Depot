class StoreController < ApplicationController
  def index
    @products = Product.all
  end

  def count_index_visits
    session[:counter] ? session[:counter] += 1 : session[:counter] = 1
  end
end
