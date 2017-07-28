# == Schema Information
#
# Table name: payment_methods
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe PaymentMethod, type: :model do
  it { should validate_presence_of(:name) }
end
