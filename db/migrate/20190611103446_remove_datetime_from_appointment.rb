class RemoveDatetimeFromAppointment < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :apointment_datetime
  end
end
