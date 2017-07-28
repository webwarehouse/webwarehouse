# == Schema Information
#
# Table name: departments
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

# https://github.com/webwarehouse/webwarehouse/wiki/Department
class Department < ApplicationRecord
  validates :name, presence: true
  belongs_to :worker
end
