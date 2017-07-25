# https://github.com/webwarehouse/webwarehouse/wiki/Unit
class Unit < ApplicationRecord
  validates :name, :description, presence: true
end
