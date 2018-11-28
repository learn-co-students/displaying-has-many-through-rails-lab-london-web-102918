class AppointmentsController < ApplicationController
  before_action :find_appointment, only: [:show]

  def show
    #code
  end

  private

  def appointment_params(*args)
    params.require(:appointment).permit(*args)
    #code
  end

  def find_appointment
    @appointment = Appointment.find(params[:id])
  end
end
