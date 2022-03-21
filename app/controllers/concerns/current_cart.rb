module CurrentCart
  private
    def set_cart
      @cart = Cart.find(session[:cart_id])
    rescue 