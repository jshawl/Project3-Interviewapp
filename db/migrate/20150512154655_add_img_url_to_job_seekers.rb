class AddImgUrlToJobSeekers < ActiveRecord::Migration
  def change
    add_column :job_seekers, :img_url, :text
  end
end
