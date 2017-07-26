# == Schema Information
#
# Table name: workers
#
#  id          :integer          not null, primary key
#  first_name  :string           not null
#  last_name   :string           not null
#  middle_name :string
#  pin         :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'rails_helper'

RSpec.describe Worker, type: :model do
  describe 'firs_name, last_name, middle_name and pin' do
    it 'is valid with first_name, last_name, middle_name and pin' do
      wrkr = build(:worker)
      expect(wrkr.valid?).to eq true
    end
  end
end
