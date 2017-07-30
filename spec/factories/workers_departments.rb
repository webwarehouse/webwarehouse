# == Schema Information
#
# Table name: workers_departments
#
#  id            :integer          not null, primary key
#  worker_id     :integer
#  department_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

FactoryGirl.define do
  factory :workers_department do
    worker nil
    department nil
  end
end
