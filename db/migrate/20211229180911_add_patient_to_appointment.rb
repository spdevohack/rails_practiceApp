class AddPatientToAppointment < ActiveRecord::Migration[7.0]
  def change
    add_column :appointments, :patient_id, :integer
  end
end
