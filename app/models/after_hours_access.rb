class AfterHoursAccess < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :location_id, :semester_id, :user_id, :sid
  belongs_to :location
  belongs_to :semester
  belongs_to :user
end
