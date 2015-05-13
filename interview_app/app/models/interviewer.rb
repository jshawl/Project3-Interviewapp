class Interviewer < ActiveRecord::Base
  has_many :meetings
  has_many :job_seekers, through: :meetings
end
