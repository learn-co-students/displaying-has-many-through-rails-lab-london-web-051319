class AppointmentsController < ApplicationController
  def show
    @appointment = Appointment.find(params[:id])
    @doctor = Doctor.find(@appointment.doctor_id)
    @patient = Doctor.find(@appointment.patient_id)
  end
end
