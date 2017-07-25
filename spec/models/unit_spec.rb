# == Schema Information
#
# Table name: units
#
#  id          :integer          not null, primary key
#  name        :string
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'rails_helper'

RSpec.describe Unit, type: :model do
  describe 'name and description' do
    it 'is valid with name and description' do
      unit = build(:unit)
      expect(unit.valid?).to eq true
    end
  end
end
