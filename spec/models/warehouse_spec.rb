# == Schema Information
#
# Table name: warehouses
#
#  id         :integer          not null, primary key
#  name       :string
#  code       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Warehouse, type: :model do
  describe 'name and code' do
    it 'is valid with name and code' do
      wrhs = build(:warehouse)
      expect(wrhs.valid?).to eq true
    end
  end
end
