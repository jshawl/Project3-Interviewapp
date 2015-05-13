class JobSeeker < ActiveRecord::Base
  has_many :meetings
  has_many :interviews, through: :meetings

  # def find_most_recent_meeting
  #   meetings = self.meetings
  #   #find most recent meeting and return it
  # end
end
