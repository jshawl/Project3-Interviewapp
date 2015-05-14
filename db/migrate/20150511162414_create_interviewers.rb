class CreateInterviewers < ActiveRecord::Migration
  def change
    create_table :interviewers do |t|
      t.string :name
      t.string :position
      t.text :address
      t.string :phone
      t.text :poc
      t.text :notes

      t.timestamps null: false
    end
  end
end
