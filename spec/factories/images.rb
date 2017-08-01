# == Schema Information
#
# Table name: images
#
#  id             :integer          not null, primary key
#  title          :string
#  imageable_type :string
#  imageable_id   :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

FactoryGirl.define do
  factory :image do
    name "MyString"
    imageable nil
  end
end
