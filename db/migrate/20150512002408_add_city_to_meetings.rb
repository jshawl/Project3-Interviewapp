class AddCityToMeetings < ActiveRecord::Migration
  def change
    add_column :meetings, :city, :string
  end
end
