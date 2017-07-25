# == Schema Information
#
# Table name: payments
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Payment, type: :model do
  describe 'valid name' do
    it 'is valid with name' do
      payment = build(:payment)
      expect(payment.valid?).to eq true
    end
  end
end
