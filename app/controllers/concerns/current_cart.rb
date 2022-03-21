module CurrentCart
  private
    def set_cart
      @cart = Carty.find(session[:cart_id])
    rescue 