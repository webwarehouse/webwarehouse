class AddIndexToWorkersPin < ActiveRecord::Migration[5.1]
  def change
    add_index :workers, :pin
  end
end
