# == Schema Information
#
# Table name: departments
#
#  id         :integer          not null, primary key
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

# https://github.com/webwarehouse/webwarehouse/wiki/Department
class Department < ApplicationRecord
  validates :title, presence: true

  has_many  :staffs
  has_many  :workers, through: :staffs
end
