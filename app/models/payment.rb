# https://github.com/webwarehouse/webwarehouse/wiki/Payment-Method
class Payment < ApplicationRecord
  validates :name, presence: true
end
