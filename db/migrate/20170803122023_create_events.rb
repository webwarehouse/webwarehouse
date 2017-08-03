class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :kind
      t.boolean :status
      t.text :rand_attr, serialize: true
      t.references :eventable, polymorphic: true, index: true
      t.references :worker

      t.timestamps
    end
  end
end
