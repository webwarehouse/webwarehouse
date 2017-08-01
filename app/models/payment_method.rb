# == Schema Information
#
# Table name: payment_methods
#
#  id         :integer          not null, primary key
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

# https://github.com/webwarehouse/webwarehouse/wiki/Payment-Method
class PaymentMethod < ApplicationRecord
  validates :title, presence: true
end
