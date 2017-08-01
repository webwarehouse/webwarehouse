# == Schema Information
#
# Table name: delivery_methods
#
#  id         :integer          not null, primary key
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

# https://github.com/webwarehouse/webwarehouse/wiki/Delivery-Method
class DeliveryMethod < ApplicationRecord
  validates :title, presence: true
end
