class AddDateTimeToAppointment < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :appointment_datetime, :DateTime
  end
end
