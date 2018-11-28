class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient
  

  def human_datetime
    self.appointment_datetime.strftime("%B %-d, %Y at %R")
  end

end
