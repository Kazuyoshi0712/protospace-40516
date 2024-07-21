class RemoveTableFromPrototypes < ActiveRecord::Migration[7.0]
  def change
    remove_column :prototypes, :table, :string
  end
end
