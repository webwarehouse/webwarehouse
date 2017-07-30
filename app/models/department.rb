# == Schema Information
#
# Table name: departments
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  worker_id  :integer
#

# https://github.com/webwarehouse/webwarehouse/wiki/Department
class Department < ApplicationRecord
  validates :name, presence: true

  has_many  :workers_department
  has_many  :workers, through: :workers_department
end
