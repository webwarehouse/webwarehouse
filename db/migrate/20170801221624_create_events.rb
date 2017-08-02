class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :author
      t.string :type
      t.boolean :status
      t.string :event_object
      t.text :rand_attr, polymorphic: true

      t.timestamps
    end
  end
end
