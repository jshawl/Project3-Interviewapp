class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.belongs_to :user
      t.string :name
      t.string :field
      t.string :career_level
      t.text :address
      t.string :city
      t.timestamps null: false
    end
  end
end
