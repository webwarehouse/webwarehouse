class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :article
      t.references :unit, foreign_key: true

      t.timestamps
    end
  end
end
