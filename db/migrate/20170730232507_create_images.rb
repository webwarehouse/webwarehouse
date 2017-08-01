class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.string :title
      t.references :imageable, polymorphic: true, index: true

      t.timestamps
    end
  end
end
