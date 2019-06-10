class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def doctor_name
  	# byebug
  	self.doctor.name
  	
  end

  def patient_name
  	# byebug
  	self.patient.name

  	
  end
end
