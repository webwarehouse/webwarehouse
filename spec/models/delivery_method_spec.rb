# == Schema Information
#
# Table name: delivery_methods
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe DeliveryMethod, type: :model do
  it { should validate_presence_of(:name) }
end
