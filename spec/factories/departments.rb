# == Schema Information
#
# Table name: departments
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  worker_id  :integer
#

FactoryGirl.define do
  factory :department do
    name "MyString"
  end
end
