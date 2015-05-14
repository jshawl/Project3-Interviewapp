class AddCompanyNameToMeetings < ActiveRecord::Migration
  def change
    add_column :meetings, :company_name, :string
  end
end
