class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|
      t.string :course_id
      t.text :content
      t.string :data_type
      t.string :student_id

      t.timestamps
    end
  end
end
