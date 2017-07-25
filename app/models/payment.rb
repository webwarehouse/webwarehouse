# == Schema Information
#
# Table name: payments
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

# https://github.com/webwarehouse/webwarehouse/wiki/Payment-Method
class Payment < ApplicationRecord
  validates :name, presence: true
end
