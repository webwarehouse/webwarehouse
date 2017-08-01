# == Schema Information
#
# Table name: warehouses
#
#  id         :integer          not null, primary key
#  title      :string
#  code       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

# https://github.com/webwarehouse/webwarehouse/wiki/Warehouse
class Warehouse < ApplicationRecord
  validates :title, :code, presence: true
end
