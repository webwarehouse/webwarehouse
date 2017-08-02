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

class Event < ApplicationRecord
  validates :author, :type, :status, :event_object, :rand_attr, presence: true
  serialize :rand_attr, polymorphic: true
end
