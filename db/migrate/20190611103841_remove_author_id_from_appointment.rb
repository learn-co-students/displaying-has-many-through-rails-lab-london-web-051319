class RemoveAuthorIdFromAppointment < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :author_id
  end
end
