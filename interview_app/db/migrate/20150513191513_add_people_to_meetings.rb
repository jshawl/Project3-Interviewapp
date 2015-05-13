class AddPeopleToMeetings < ActiveRecord::Migration
  def change
    add_reference :meetings, :interviewer, index: true, foreign_key: true
    add_reference :meetings, :job_seeker, index: true, foreign_key: true
  end
end
