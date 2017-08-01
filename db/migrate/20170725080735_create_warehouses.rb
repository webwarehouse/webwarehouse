class CreateWarehouses < ActiveRecord::Migration[5.1]
  def change
    create_table :warehouses do |t|
      t.string :title
      t.string :code

      t.timestamps
    end
  end
end
