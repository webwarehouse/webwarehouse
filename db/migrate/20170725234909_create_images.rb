class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.string  :name
      t.integer :imageble_id
      t.string  :imageble_type

      t.timestamps
    end
  end
end
