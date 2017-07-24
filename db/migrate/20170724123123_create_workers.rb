class CreateWorkers < ActiveRecord::Migration[5.1]
  def change
    create_table :workers do |t|
      t.string :first_name
      t.string :second_name
      t.string :middle_name
      t.integer :pin_code

      t.timestamps
    end
  end
end
