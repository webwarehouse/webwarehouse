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

# https://github.com/webwarehouse/webwarehouse/wiki/Workers
class Worker < ApplicationRecord
  validates :first_name, :last_name, :middle_name, :pin, presence: true

  has_many  :staffs
  has_many  :departments, through: :staffs
end
