class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :author
      t.string :type
      t.boolean :status
      t.string :event_object, polymorphic: true
      t.text :rand_attr

      t.timestamps
    end
  end
end
