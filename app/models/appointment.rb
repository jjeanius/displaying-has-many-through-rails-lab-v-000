class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor
  accepts_nested_attributes_for :doctor

end
