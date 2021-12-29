class ChangeColumn < ActiveRecord::Migration[7.0]
  def change
    change_column :articles, :description, :string
  end
end
