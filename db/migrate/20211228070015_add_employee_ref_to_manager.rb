class AddEmployeeRefToManager < ActiveRecord::Migration[7.0]
  def change
    add_reference :managers, :employee, null: false, foreign_key: true
  end
end
