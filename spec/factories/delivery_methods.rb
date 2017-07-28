# == Schema Information
#
# Table name: delivery_methods
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :delivery_method do
    name "MyString"
  end
end
