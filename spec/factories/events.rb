# == Schema Information
#
# Table name: events
#
#  id           :integer          not null, primary key
#  author       :string
#  type         :string
#  status       :boolean
#  event_object :string
#  rand_attr    :text
#

FactoryGirl.define do
  factory :event do
    author "MyString"
    type "MyString"
    status false
    event_object "MyString"
    rand_attr "MyText"
  end
end
