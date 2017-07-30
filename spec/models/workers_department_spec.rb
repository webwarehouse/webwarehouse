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

require 'rails_helper'

RSpec.describe WorkersDepartment, type: :model do
  it { should belong_to(:worker) }
  it { should belong_to(:department) }
end
