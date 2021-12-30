class AddPhysicianToAppointment < ActiveRecord::Migration[7.0]
  def change
    add_column :appointments, :physician_id, :integer
  end
end
