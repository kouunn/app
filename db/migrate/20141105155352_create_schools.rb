class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :school_type
      t.integer :rank
      t.string :location
      t.text :introduction
      t.integer :i_student_num
      t.date :created_time
      t.string :photo

      t.timestamps
    end
  end
end
