# == Schema Information
#
# Table name: deliveries
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :delivery do
    name "MyString"
  end
end
