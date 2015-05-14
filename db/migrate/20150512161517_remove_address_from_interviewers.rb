class RemoveAddressFromInterviewers < ActiveRecord::Migration
  def change
    remove_column :interviewers, :address, :text
  end
end
