# == Schema Information
#
# Table name: images
#
#  id            :integer          not null, primary key
#  name          :string
#  imageble_id   :integer
#  imageble_type :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

FactoryGirl.define do
  factory :image do
    name "MyString"
  end
end
