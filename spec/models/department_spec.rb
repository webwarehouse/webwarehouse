# == Schema Information
#
# Table name: departments
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Department, type: :model do
  describe 'name' do
    it 'is valid with name' do
      dep = build(:department)
      expect(dep.valid?).to eq true
    end
  end

end
