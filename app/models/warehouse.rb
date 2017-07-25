class Warehouse < ApplicationRecord
  validates :name, :code, presence: true
end
