class AddWorkerIdToDepartments < ActiveRecord::Migration[5.1]
  def change
    add_column :departments, :worker_id, :integer
  end
end
