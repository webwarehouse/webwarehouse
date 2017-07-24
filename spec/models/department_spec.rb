require 'rails_helper'

RSpec.describe Department, type: :model do

  describe 'name' do

    it 'is invalid without a name' do
      dep = build(:department, name: '')
      dep.valid?
      expect(dep.errors[:name]).to include("can't be blank")
    end
    
    it 'is valid with name' do
      dep = build(:department)
      expect(dep.valid?).to eq true
    end

  end

end
