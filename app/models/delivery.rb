# == Schema Information
#
# Table name: deliveries
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

# https://github.com/webwarehouse/webwarehouse/wiki/Delivery-Method
class Delivery < ApplicationRecord
  validates :name, presence: true
end
