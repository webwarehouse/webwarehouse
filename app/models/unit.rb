# == Schema Information
#
# Table name: units
#
#  id          :integer          not null, primary key
#  title       :string
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

# https://github.com/webwarehouse/webwarehouse/wiki/Unit
class Unit < ApplicationRecord
  validates :title, :description, presence: true
end
