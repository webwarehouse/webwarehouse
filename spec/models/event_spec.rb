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

require 'rails_helper'

RSpec.describe Event, type: :model do
  it {should validate_presence_of(:kind)}
  it {should validate_presence_of(:status)}
  it {should validate_presence_of(:rand_attr)}
end
