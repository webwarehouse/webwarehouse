# == Schema Information
#
# Table name: payment_methods
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :payment_method do
    name "MyString"
  end
end
