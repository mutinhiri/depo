class StoreController < ApplicationController
  include CurrentCart
  before_action
  def index
    @products = Product.order(:title)
  end
end
