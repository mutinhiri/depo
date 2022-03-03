require "test_helper"

class ProductTest < ActiveSupport::TestCase
  test "product attributes cannot be empty" do
    product = Product.new
  end
end
