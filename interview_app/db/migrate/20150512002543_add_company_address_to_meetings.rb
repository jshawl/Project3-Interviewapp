class AddCompanyAddressToMeetings < ActiveRecord::Migration
  def change
    add_column :meetings, :company_address, :text
  end
end
