# == Schema Information
#
# Table name: images
#
#  id             :integer          not null, primary key
#  name           :string
#  imageable_type :string
#  imageable_id   :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

require 'rails_helper'

RSpec.describe Image, type: :model do
end
