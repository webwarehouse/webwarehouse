class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.references :img, polymorphic: true
      t.string :img_type
      t.string :name

      t.timestamps
    end
  end
end
