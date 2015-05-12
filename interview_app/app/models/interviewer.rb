class Interviewer < ActiveRecord::Base
  has_many :meetings
  belongs_to :meetings
end
