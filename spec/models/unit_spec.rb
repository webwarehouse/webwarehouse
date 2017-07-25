require 'rails_helper'

RSpec.describe Unit, type: :model do
  describe 'name and description' do
    it 'is valid with name and description' do
      unit = build(:unit)
      expect(unit.valid?).to eq true
    end
  end
end
