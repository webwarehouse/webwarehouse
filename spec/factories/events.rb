# == Schema Information
#
# Table name: events
#
#  id             :integer          not null, primary key
#  kind           :string
#  status         :boolean
#  rand_attr      :text
#  eventable_type :string
#  eventable_id   :integer
#  worker_id      :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

FactoryGirl.define do
  factory :event do
    kind "MyString"
    status false
    rand_attr "MyText"
    eventable nil
  end
end
