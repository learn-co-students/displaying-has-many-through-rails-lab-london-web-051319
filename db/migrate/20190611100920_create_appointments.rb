class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :apointment_datetime
      t.integer :patient_id
      t.integer :author_id
      t.timestamps
    end
  end
end
