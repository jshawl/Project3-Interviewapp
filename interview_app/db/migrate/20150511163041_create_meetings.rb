class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.date :date
      t.time :time
      t.string :position
      t.text :description

      t.timestamps null: false
    end
  end
end
