# == Schema Information
#
# Table name: warehouses
#
#  id         :integer          not null, primary key
#  title      :string
#  code       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Warehouse, type: :model do
  it { should validate_presence_of(:title) }
end
