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
  pending "add some examples to (or delete) #{__FILE__}"
end
