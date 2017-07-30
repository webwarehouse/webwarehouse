class WorkersDepartment < ApplicationRecord
  belongs_to :worker
  belongs_to :department
end
