# == Schema Information
#
# Table name: departments
#
#  id         :integer          not null, primary key
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Department, type: :model do
  it { should validate_presence_of(:title) }
  it { should have_many(:workers) }
end
