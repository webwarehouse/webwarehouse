class CreateWorkersDepartments < ActiveRecord::Migration[5.1]
  def change
    create_table :workers_departments do |t|
      t.references :worker, foreign_key: true
      t.references :department, foreign_key: true

      t.timestamps
    end
  end
end
