class AddUserToAccount < ActiveRecord::Migration[7.0]
  def change
    add_column :accounts, :user_id, :integer
  end
end
