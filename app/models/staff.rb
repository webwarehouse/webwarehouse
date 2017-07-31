# == Schema Information
#
# Table name: staffs
#
#  id            :integer          not null, primary key
#  worker_id     :integer
#  department_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Staff < ApplicationRecord
  belongs_to :worker
  belongs_to :department
end
