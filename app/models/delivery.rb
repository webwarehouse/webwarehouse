# https://github.com/webwarehouse/webwarehouse/wiki/Delivery-Method
class Delivery < ApplicationRecord
  validates :name, presence: true
end
