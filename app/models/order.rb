class Order < ApplicationRecord
  enum pay_type: {
    "Check" => 0,
    
  }
end
