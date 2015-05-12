class Meeting < ActiveRecord::Base
  belongs_to :user
  has_many :interviewers
  belongs_to :interviewers
end
