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

FactoryGirl.define do
  factory :staff do
    worker nil
    department nil
  end
end
