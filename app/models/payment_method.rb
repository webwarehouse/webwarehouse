# https://github.com/webwarehouse/webwarehouse/wiki/Payment-Method
class PaymentMethod < ApplicationRecord
  validates :name, presence: true
end
