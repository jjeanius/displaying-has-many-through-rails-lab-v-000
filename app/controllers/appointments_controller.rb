require 'pry'

class AppointmentsController < ApplicationController

  def show
    binding.pry
    @appointment = Appointment.find(params[:id])
  end

end

#  private

#  def appointment_params
#    params.require(:appointment).permit{(:doctor_id, :patient_id, :appointment_datetime)
#
#  end
