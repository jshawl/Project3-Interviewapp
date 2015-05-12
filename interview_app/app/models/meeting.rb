class Meeting < ActiveRecord::Base
  belongs_to :job_seeker
  has_many :interviewers
end
