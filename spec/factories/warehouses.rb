# == Schema Information
#
# Table name: warehouses
#
#  id         :integer          not null, primary key
#  name       :string
#  code       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :warehouse do
    name "MyString"
    code "MyString"
  end
end
