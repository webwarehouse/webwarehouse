# == Schema Information
#
# Table name: deliveries
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Delivery, type: :model do
   describe 'valid name' do
     it 'is valid with name' do
       del = build(:delivery)
       expect(del.valid?).to eq true
     end
   end
end
