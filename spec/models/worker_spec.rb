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
  it { should validate_presence_of(:first_name) }
  it { should validate_presence_of(:last_name) }
  it { should validate_presence_of(:middle_name) }
  it { should validate_presence_of(:pin) }
  it { should have_many(:departments) }
end
