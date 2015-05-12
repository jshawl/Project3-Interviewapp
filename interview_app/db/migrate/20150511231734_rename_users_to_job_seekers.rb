class RenameUsersToJobSeekers < ActiveRecord::Migration
  def change
    rename_table :users, :job_seekers
  end
end
