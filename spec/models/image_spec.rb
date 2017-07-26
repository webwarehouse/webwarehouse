# == Schema Information
#
# Table name: images
#
#  id            :integer          not null, primary key
#  name          :string
#  imageble_id   :integer
#  imageble_type :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'pry'
require 'rails_helper'

RSpec.describe Image, type: :model do
  describe 'name' do
    it 'is valid with name' do
      image = build(:image)
      binding.pry
      expect(image.valid?).to eq true
    end
  end
end
