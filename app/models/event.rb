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

class Event < ApplicationRecord
  serialize :rand_attr
  validates :kind, :status, :rand_attr, presence: true
  belongs_to :eventable, polymorphic: true
  belongs_to :worker
end
