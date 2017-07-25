class CreateWorkers < ActiveRecord::Migration[5.1]
  def change
    create_table :workers do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :middle_name
      t.integer :pin

      t.timestamps
    end
  end
end
