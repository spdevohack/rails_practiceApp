class AddIndexToAccount < ActiveRecord::Migration[7.0]
  def change
    add_column :accounts, :name, :string
    add_index :accounts, :supplier_id, unique:true
  end
end
