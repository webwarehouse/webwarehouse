require 'rails_helper'

RSpec.describe Warehouse, type: :model do
  describe 'name and code' do
    it 'is valid with name and code' do
      wrhs = build(:warehouse)
      expect(wrhs.valid?).to eq true
    end
  end
end
