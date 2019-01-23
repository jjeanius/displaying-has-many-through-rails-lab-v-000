class AppointmentsController < ApplicationController

  def show
    @appointment = Appointment.find(params[:id])
    @appointment.doctor = params[:doctor_id]
    @appointment.patient = params[:patient_id]
  end

end

#  private

#  def appointment_params
#    params.require(:appointment).permit{(:doctor_id, :patient_id, :appointment_datetime)
#
#  end
