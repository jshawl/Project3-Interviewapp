class AddInterviewNumToMeetings < ActiveRecord::Migration
  def change
    add_column :meetings, :interview_num, :integer
  end
end
