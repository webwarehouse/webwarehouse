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

require 'rails_helper'

RSpec.describe Event, type: :model do
  it { should validate_presence_of(:author) }
  it { should validate_presence_of(:type) }
  it { should validate_presence_of(:status) }
  it { should validate_presence_of(:event_object) }
  it { should validate_presence_of(:rand_attr) }
  it { should serialize(:rand_attr) }
end
